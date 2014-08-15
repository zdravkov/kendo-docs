# Before you start

## Re-frame your mindset

Stop thinking about the **features you implemented**. You must describe the **features which the clients will be able to implement** based on your work.
This should be the default perspective of the content. Our client task is to build a form which for his users to choose from existing database records.
He is not aware of the DataSource component, the DropDownList and the MVVM pattern - yet.
The goal of the content you will produce is to **link his task** to the **features our suite offers** the reader's head.

## Take a short thinking break

- Make a short list of the most common **tasks of the users** who will search for that content.
- Make sure that you **pick the correct place** – group it with other related topics.
- **Do not inflate** existing pages with new content unless you are positive that the content you add **will be discovered**, and the people who read the topic expect to find it there.

## Do not repeat yourself (or others!)

Make sure that the content you will produce (or parts of it) are not already written somewhere. **Do not duplicate stuff**!
Instead, re-structure and extract common tasks to separate help topics and list them as *prerequisites*, *related sections*, or *next steps*.

# Start a new article

- Pick a good navigation title. Readers do not click on vague titles. Name the topic by the task it explains. Bad title would be something like "Editor"; a better one – "Edit HTML content with the Editor Widget".
- Write down the skeleton of the article - main headings, you may go into further details if needed. It's OK to change that later. It will give you some idea on the scope of the article.
- If the skeleton is too long or complex, break it into several smaller topics. Long articles are scary.

# Style guide 101

- Stick to short and simple sentences.
- Avoid passive voice - usually people use it when they can't explain something well enough.
- Stay consistent with the tense. Present simple tense is just fine (this article is written in it).
- Avoid gerund, you don't need it most of the time.
- Don't be afraid to refer to the user with "you", but do not go to informal.
- **Do not try to avoid repetition of terms**. To repeat the noun is *recommended in technical writing*. This will avoid ambiguity (what "it" refers to in this sentence?).
- Stay consistent with your terms and the way they are capitalized (DataSource VS datasource VS data source). Check how they are used in the related articles.
- Avoid too much nested sentences (this is nesting).
- Use *must* and *should* like they are meant to.

# Format your content

- Headings *should not end with full stops*. Other punctuation is fine. I am still debating if we should capitalize the headings.
- Some bold and italic is OK, but too much of it will defeat the purpose. Do not go overboard with notes (quotes), too.
- Enclose the classes and variable names with `back ticks`.

# Proof reading

First, enable your editor spell check and fix the spelling mistakes it highlights. Vim has one, too.
Second, make sure that you are reading the content **not in the text editor**, but in the **compiled HTML page**. This will switch your mind to "reader mode".

Look for:
 - "fat" paragraphs - break them apart.
 - Long and complex sentences. Same thing.
 - Unnecessary adjectives - remove them. Stuff like "simple", "straightforward", "complex" does not bring any additional information.
 - Run through the style guide bullet points once again.

You may review the article immediately, but it helps if you let it marinate it for a while. Next day reviews are more effective.

# After you are done

- **Run your code examples!**. They should work if copy pasted in the body element of the default template in the Dojo. Do not put code samples of javascript code only.
