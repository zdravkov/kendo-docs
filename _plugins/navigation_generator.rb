module Jekyll

    class NavigationGenerator < Generator
        def initialize(config)
            @mapping = config['mapping'] || {}
        end

        def generate(site)
            categories = {}

            site.pages.each do |page|
                category = page.data['category']

                next unless category

                node = categories[category]

                unless node
                    categories[category] = node = []
                end

                url = page.url

                segments = url.split('/')

                segments.shift

                segments.each_with_index do |segment, index|
                    item = node.find { |n| n['path'] == segment }

                    unless item
                        item = { 'path' => segment, 'text' => @mapping[segment] || segment }

                        if index == segments.size - 1
                            item['position'] = page.data['nav_position'] if page.data['nav_position']
                            item['text'] = page.data['nav_title'].split('.').last if page.data['nav_title']
                        else
                            item['items'] = []
                        end

                        node << item
                    end

                    node = item['items']

                end
            end

            categories.each do |key, value|
                filename = "#{key}.json"

                FileUtils.mkdir_p(site.dest) unless File.exist?(site.dest)

                items = value[0]['items']

                sort!(items)

                File.write(File.join(site.dest, filename), items.to_json)

                # Keep the file from being cleaned by Jekyll
                site.keep_files << filename
            end

        end

        def sort!(items)
            items.each {|item| sort!(item['items']) if item['items'] }

            items.sort_by! {|a| [a.has_key?('items') ? -1:1, a['position'] || 1000000, a['text'].downcase]}
        end

    end
end
