---
authors:
  - brad-czerniak
#categories: ["one", "two"]
#date: 2020-03-03 02:02:02
#hero_classes: "background-color--main-dark color--white"
meta:
  description: "A simple question to avoid group dysfunction."
  image:
    alt: "Home much more effort social share image" # It's okay for this to be empty if the image is decorative
    src: 1200x630/share_how-much-more-effort.png
#  robots: "index,follow"
#  title: "Overrides the tab title and social titles"
#permalink: /blog/post-title/
#published: true
#sitemap: true
tags: ["Groupthink", "Agile", "Drupal", "Project Management"]
title: "How much more effort?"
---

It may be that I have odd luck as a contractor embedded on scrum teams, but more than once I've run into weird
group behaviors. Today, as the first post in what may become a series, I want to give an example of some interesting
groupthink, and provide a concrete pointer for how a quiet outsider can try to set their temporary team up for long-term
success.

Overall, this is a drawn-out story that ends with encouraging you to advocate for what you believe in, especially by communicating
effectively and asking the right questions.

## A contrived example

It's common on Drupal projects nowadays, especially when migrating from Drupal 7 to Drupal 8/9/10, to adopt a naming convention
for fields attached to particular entity types and/or bundles. For instance, if you had two node bundles, one called 'article'
and another called 'event', you might set up the machine names of the fields on them in one of the following three-ish ways:

<div class="table--wrapper">
  <table>
    <caption>Field machine names in various naming schemes</caption>
    <thead>
      <tr>
        <th>Label</th>
        <th>Type</th>
        <th>Machine name, shared</th>
        <th>Machine name, shared and generalized</th>
        <th>Machine name, typed, article</th>
        <th>Machine name, typed, event</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>Teaser text</td>
        <td>Formatted text, long</td>
        <td>field_teaser_text</td>
        <td>field_longtext_1</td>
        <td>field_article_teasertext</td>
        <td>field_event_teasertext</td>
      </tr>
      <tr>
        <td>Tags</td>
        <td>Entity reference</td>
        <td>field_tags</td>
        <td>field_termreference_1</td>
        <td>field_article_tags</td>
        <td>field_event_tags</td>
      </tr>
      <tr>
        <td>Published date</td>
        <td>Date</td>
        <td>field_date_published</td>
        <td>field_date_1</td>
        <td>field_article_date</td>
        <td>field_event_date</td>
      </tr>
    </tbody>
  </table>
</div>

If you've worked on some projects of various sizes and at different points in their lifecycle, you'll inevitably come to
the conclusion that **the 'shared' naming scheme is the correct answer**:

  * The "shared and generalized" scheme _feels_ like it could be useful, for instance if you had a bunch of content types
    that all had many longtext fields. You could share the storage definitions and swap the labels, thereby reducing the
    number of database tables somewhat. But if you have to reference these fields in templates and the like, it gets **super confusing super fast**
  * The "shared and generalized" scheme isn't _actually_ shared, since `field_termreference_1` might be tags on the article
    but "event categories" on the event. If you wanted to put both types in a Views display with an exposed filter, you'd run into problems
  * The 'typed' definitions make the non-shared problem worse. `field_article_tags` and `field_event_tags` could both be tags
    from the same vocabulary, but the (redundant!) bundle namespacing means you will likely need per-bundle templates, plus
    way more customized Views displays and buggy field/filter/sort plugins than if you went with shared field machine names
  * Sadist/masochist software architects could combine typed and generalized schemes, though this doesn't become truly painful
    unless one type has a ton of fields of the same type

### A violent psychopath

If you have indeed worked on a lot of projects, you'll know that you often don't have the luxury to decide on the machine
naming scheme, regardless of if you're setting the project up at the beginning or jumping into a website with millions of pages.

Famously, John Woods once said “Always code as if the guy who ends up maintaining your code will be a violent psychopath
who knows where you live.” It's unclear if Mr. Woods ever envisioned a violent psychopath embedded on a team with people
who truly believe their weird architectural decisions were the right call, and who incidentally speak a dialect of English
revolving around subdividing their lives around fortnights, but that's probably what I'd fear most at retro.

If you inherit a codebase and are now responsible for maintaining it, you can choose to break from the former field machine-naming
scheme, as unless there's some weird code enforcing it, there's otherwise no penalty for switching. However, if you're joining
a team that made a mistake years ago and have never had reason to change course, you're likely gonna have to continue the
mistakes as long as you work with the team.

### Except that things could be so much better

We all know that "because we've always done it that way" isn't a great reason to do something, but we also know that change
for change's sake may be the only thing worse. The trick for a team set in their ways is showing clear reasoning to change,
and helping them see the bright future that awaits them.

Also, if effort is involved in getting to a bright future, you might have to subvert the perverted swirl of scope, velocity,
backlog size, and other scrummy junk that can get in the way of sound decision-making.

In the case of this clearly-made-up example team that definitely listened to my advice, that meant coming up with a concrete
use case.

### Show the why

The wilder part of the `field_date_published` example that jumps out to seasoned Drupal developers is that entities tend
to have a 'created' _property_ that holds a UNIX timestamp. Properties aren't quite as flexible as fields, or at least they
aren't in the same _way_ as fields, but they have the advantage of being more performant to query and built right in to
entities like nodes.

Around 10,000 articles had already been migrated in to the Drupal 9 version of the entirely-fictional hypothetical example
site, and the team was planning to import in over 100,000 events from a legacy system. Since article already had `field_article_date`
as architected on autopilot, changing course could require updating existing content and code, even if doing so were quick,
automatic, and not necessarily in the next sprint or two.

## When to speak up

10,000 articles is a lot of articles, don't get me wrong. But 100,000 events is, website-wise, a big chonking lot of content.
If the team retained the naming scheme and migrated the legacy published date into the new `field_event_date` field, that
would largely be decisive. **This was a speak-now-or-forever-hold-your-peace inflection point**.

If you have the courage of your convictions and any reason whatsoever to think the team will be receptive, now or earlier
is the right time to speak up. Maybe not _right now_, but if you can make your own backlog tickets do that first and stub
it with as much clear, relevant information as possible. Then, when you're in refinement or sprint planning, it's natural
to be like "Can we take a look at PROJ-256?" and use that as an in.

Another option, if the previous sprint contained an effort that would have been lighter had a fix been put in place, is
to raise the problem during a retro. This depends on how seriously your team takes retro feedback, as some teams work hard
to improve action items out of retros, whereas other teams treat retrospectives as a way to vent and not much else.

Or bring it up as something to discuss asynchronously on the team slack. It's mostly a matter of fitting your approach to
your team's culture.

## Communicating effectively

For a small change that has a potentially big impact, there are three great communication styles that can be used in tandem:

  1. A bullet list of benefits
  2. A short narrative (in user story format if you must) of something that's easy in the bright new future, but hard in the present
  3. An outline (as tech specs and acceptance criteria if your PM can be coaxed) of what's needed to get to the future

A bullet list of benefits for migrating the published date from the legacy system into the 'credted' property instead of
a new `field_event_date`:

  * Administrative and user-facing listings that combine articles and events will be accurate and easy to create
  * There will be no confusion about what `field_event_date` is, since the published date is usually far less relevant for
    events than the date the event itself starts and finishes
  * Querying for the published date will be fast and won't require any JOINs
  * Templating articles and events and displaying bylines could be far simpler

This list applies to the fix, and could be made into a story or other kind of ticket, and with any luck the fix (and related
tasks) can be estimated to show how hard or easy it would be to port the article date field into the created property, and
the relative ease of putting a legacy timestamp into 'created' in the event migration, rather than messing with `format_date`
and all that (though the article migration might already have that done, so it's not a slam dunk argument).

### Two competing visions of the future, in short narrative form

> _As an administrator user_, when I navigate to `Content > Advanced` via the top admin bar, I expect to see a combined
> listing (table) of all node types with applicable shared fields, sorted by default by published date descending.

The above brief user story serves largely as a thought experiment for a developer who's encountered similar tickets before.
If everyone on the team is aware that namespaced fields make listings like this far more complicated than they'd otherwise
be, it may be an opportunity for someone to shout that this is a 13-point (or XL t-shirt) ticket, only for the team to
have a realistic conversation about its practices.

In the current situation, this is a big ticket with the potential to introduce a bunch of technical debt. In the bright
future, this would be a 3-pointer (Small t-shirt).

## Is this the hard part?

When a team with a backlog, planned sprints, milestones and goals, and all that business stuff encounters a refactoring
task, there's a natural inclination to bury it. Maintaining existing software, fixing bugs that the client hasn't noticed,
documenting code and features, and other maintenance tasks clearly have value, but don't move the project forward like a
typical feature story. In some cases the "this over that" of the Agile manifesto _gives the appearance_ of a conflict when
it comes to more-thorough documentation or increased rigidity of specification, even if that's not _really_ what the manifesto
says.

Often, even when a task to fix a problem comes up, someone on the team can kill the effort just by pointing out that keeping
things the way they are requires no new work, while fixing the problem requires some amount of work. The team's incentives
largely revolve around succeeding in the two-week cycle, so any new points in the current or near-future sprints feel like
a big risk, even if the effort benefits everybody in the longer term.

The narrative, and finding the best example, showing a story that's a huge estimate with the software the way it currently
is, but a tiny estimate after refactoring, is the key way to demonstrate where the project's difficulties lie.

The team discussion can then circle around:

  * Why is this story so tough with the code as it is?
  * If the difference between estimates is `X` points, is the estimate for the fix `X` or less? Would there be other estimates
    in the future that would factor in `X` as well?
  * Does the fix block any other stories?
  * What are the risks and drawbacks of performing the fix?
  * What happens if we do nothing?
  * What do similar projects to ours do, that we might not otherwise know?
  * Have we identified the hard part of this endeavor?
  * Is this the hard part?

## How much more effort?

The **key thing to do when you're suggesting a new effort** and someone tries shutting it down because it inflates the scope,
is when they correctly point out that a fix or enhancement will require unanticipated effort, simply ask **How much more effort?**

Pointing out that something is more than nothing is obvious. If you let an unhelpful argument win the day, you're almost
definitely going to be the person writing a custom Views filter plugin to handle unnecessarily-namespaced fields across node
types. Doing this will rightly feel like adding insult to injury, and hopefully will teach you to speak up when the team
wants to default toward laziness.

Teams are collaborative, and you can't expect to win every single argument. However, if you don't say anything when your
teammates counter your suggestions with simple, obvious arguments, you could be doing everyone a disservice.
