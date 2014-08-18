# Put on your writer's hat

Think about **tasks which the clients will be able to accomplish** with the features you are documenting. For example,
the reader's task is to build a form which allows the users to pick a choice from a list of existing database records.
He is not aware of the `DataSource` component, the `DropDownList` and the MVVM pattern - yet. Your goal as an author is
to **link the task** in the reader's mind to the **features we offer**.

# Before you start

## Warm up

- Make a short list of the most common **users' tasks** your content will address.
- **Pick the correct place for the content** – group with other related topics.
- **Do not inflate** existing pages with new content unless you are positive it **will be
  discovered**, and the people reading the topic expect to find it there.

## Do not repeat yourself (or others!)

Check if the content (or parts of it) are not already documented some place else. **Do not duplicate
stuff**. Instead, re-structure and extract common content to standalone topics. List the common topics as *prerequisites*,
*related sections*, or *next steps*.

# Start a new article

- *Pick a good navigation title*. Readers do not click vague titles. Name the topic by the task it explains. "Editor" is
  a bad title for a topic. A better one would be "Edit HTML content with the Editor Widget".
- Write down the skeleton of the article - main headings, go into further details if needed. It's OK to change
  that later. This should give you some idea on the scope/size of the article.
- If the skeleton is too big or complex, break it into several smaller topics. Long articles are scary.

# Style guide 101

- Stick to short and simple sentences.
- Avoid passive voice. Usually people use it when they can't explain something well enough.
- **Present simple tense is just fine**. Stick to it (this article is written in it).
- Avoid gerund, unless you really need it.
- Don't be afraid to refer to the user with "you", but don't go too informal.
- **Repeat nouns**. Repeating the noun is *recommended in technical writing*. It removes ambiguity (what "it" refers to in this sentence?).
- Stay consistent with your terms and how they are capitalized (DataSource VS datasource VS data source). When in
  doubt, check how they are used in articles related to yours.
- Avoid too much nested sentences (this is nesting).
- Use *must* for required steps and *should* for recommended ones.

# Format your content

- Headings *should not end with full stops*, other punctuation is fine. I am still debating if we should use 'title-case'.
- **Bold** and *italic* is OK, but using too much defeats the purpose. Do not overuse with quotes, too.
- Enclose the classes and variable names with `back ticks`.

# Proof reading

Enable your editor spell check and fix the spelling mistakes it highlights. Vim has one, too.  Next, read the content in
the compiled HTML page - not in the text editor. This switches the mind to "reader mode".

Common mistakes to look for:
 - "fat" paragraphs - break them apart;
 - Long and complex sentences. Same thing;
 - Clumsy constructs. See the second commit of this article for examples.
 - Unnecessary adjectives - remove them. "simple", "easy", "straightforward", "complex" do not bring any additional
   information;
 - Run through the style guide bullet points once again.

You may review the article immediately, but it helps if you let it marinate for a while. Next day reviews are way more
effective.

# After the review

- **Run your code examples!**. They should work if copy pasted in the `body` element of the default template in the
  [Dojo](http://dojo.telerik.com). **Do not use JavaScript only samples**.
- **Click your links!** We had one 404 in the intro page till recently.
- Add "next steps", "related" and "prerequisites" links.
- Add the article in the *respective sections* of other related articles.
- If the article is too long, add a [^TOC] after the introduction paragraph.
- Ask me (Petyo) to review it.

[^TOC]: Table of contents
