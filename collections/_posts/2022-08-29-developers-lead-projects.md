---
authors:
  - brad-czerniak
#categories: ["one", "two"]
#date: 2020-03-03 02:02:02
#hero_classes: "background-color--main-dark color--white"
meta:
  description: "Even if not in charge, developers are the ones making the software."
  image:
    alt: "Developers lead social share image" # It's okay for this to be empty if the image is decorative
    src: 1200x630/share_developers-lead.png
#  robots: "index,follow"
#  title: "Overrides the tab title and social titles"
#permalink: /blog/post-title/
#published: true
#sitemap: true
tags: ["Agile", "Project Management"]
title: "Developers lead"
---

A **cynical developer** might observe that, rather than relying on their expertise to ensure project success, web agencies
instead try to ignore developers ever _faster_ as the company's workflow evolves.

The code, markup, and assets — the website itself — are the key deliverables on a web project, so **developers are naturally the critical path**
on any project. Fighting this conclusion can only result in frustration. Eventually, by trial and error, any team will count
on a technical person as a project leader, whether formally or informally.

## Waterfall by default

There's a surefire way to blow up a project budget and say a lot of plausible-sounding words to justify charging tens of
thousands of dollars for a brochure website: **pretend every new project is the first website ever made**.

In this model, a waterfall methodology is natural:

  1. **Discovery**: charge a blended professional-services rate to have an underpaid junior account person gather a bunch
    of business information and create boilerplate documents repeating what was collected back as deliverables, like
    "competitive analysis" showing that other companies indeed have brands and websites, many with fonts, colors, and labels
    for their top main menu items. The output of this phase results in agreement that the agency should make a website
    exactly as outlined in the already-signed proposal, and a bunch of documents in various formats that nobody will ever
    look at again
  2. **Architecture**: a UX specialist will use a blank slate to burn billable hours making obvious wireframes, in the process
    neglecting to put required elements on the page. During presentation of the first round of wireframes, the client will
    point out that the sitemap doesn't include a link to a "Contact us" page, or that the wires don't show where the logo
    will go. This will be embarrassing for everyone in attendance, but the UX designer will cover for this by claiming they
    believed these things were too obvious to include, or, if the UX person is particularly bold, they'll decide it's not
    in the brand strategy to show the logo. These oversights will be corrected by the second round either way. In parallel,
    somebody throws the Discovery documents in the trash, as they're no longer needed
  3. **Design**: predicated on the idea that any kind of 'template' means impure expression of the brand, every element,
    component, layout, and convention of the site's design will be drawn from scratch, with subtly-different designs for
    every single known page on the site. Since so many other websites have blue, underlined links, it would be a branding
    _disaster_ to make links on this new site either blue _or_ underlined, and certainly not both! If the dev team is lucky,
    it is around the end of the first round of these designs that the lead developer on the project will be able to review
    the comps for the one and only time. The developer's feedback will be considered as purely optional. Meanwhile, the
    wires can be safely trashed
  4. **Development**: following a few rounds of design revision that could eat up most of the project's timeline and budget,
    the comps land on the dev team's lap, and the mad dash to make up for lost time begins. The designs are definitely an
    unmitigated disaster, and implementing the poorly-documented new components will blow any notion of scope from the proposal
    right out of the water. This will be the dev team's fault, and everyone outside the team will wonder how the developers
    stay employed when every project goes like this
  5. **Testing, Launch, and after**: a project manager with no qualification to test software will review the site internally,
    and the dev team will have to set the middle paragraph in a stack of three to 15px font to match the designs, despite
    that not making a lick of sense. It's clear that the developers aren't good at skinning sites from designs, rather than
    the designers being wildly incompetent to not update a random paragraph on just one page of the overall designs. When
    the site passes internal QA it then goes to the client — seeing cumulative months of work for the first time — for user
    acceptance testing, where they'll **immediately** notice that middle paragraphs are the wrong size font and make a line
    in a spreadsheet to revert the QA fix. This will happen an alarming number of times during UAT, before finally launching
    the site and performing post-launch support

The company's leadership will vaguely agree that doing some project retrospectives might help refine this process, though
in practice retros will happen haphazardly for maybe one out of every four projects. The meeting will run long, lots of notes
will be taken, and despite lots of actionable feedback, the process for the next project will not change from before.

Every year, company leadership will get together and review the waterfall process and move things around in an entirely
symbolic fashion. This process-refinement theater can continue indefinitely, as long as there's enough resistance to trying
'agile'.

## Agilefall evolution

The waterfall process is an attrition machine, so turnover at a waterfall shop will undoubtedly be high enough that after
a few years somebody who's worked at an agile shop will land in a position to make change, however incremental.

### Attempt alpha

The first agile project for the waterfall company will be a waterfall project as always, but with daily check-in calls and
a "sprint retrospective" added to half the team's calendar for two weeks after kickoff. This retro will last 5 minutes, and
the event invitation will not be updated to recur every two weeks, owing to how little useful info came out of the one and
only sprint retro.

At the end of this experiment, the company will fully revert to regular waterfall, except for the unstructured daily check-ins,
which will continue regardless of if they provide any real value. The check-in will be at an inconvenient time in the workday,
and the developers will be less productive for having to context-switch around the non-billable call. Management will love
the 'visibility', though.

Going forward, the waterfall company will talk up their ability to deliver projects using cutting-edge agile methodology.

### Attempt beta

Years later, institutional forces or a demanding client will lead to a second attempt at an agile workflow. The same steps
from Attempt alpha will return, but this time the project manager has learned the error of their former ways.

Steps 1-3 from waterfall continue unabated, as Discovery, Architecture, and Design have always been smooth. When the project
gets to Development, though, the core agile principle from the manifesto of _doing and changing whatever whenever_ comes
into play. Rather than sticking to the approved designs and scope from the signed proposal, all "wouldn't it be cool if..."
emails from the client contact are treated as gospel.

Regardless of development team feedback, this waterfall-to-free-for-all process continues until the logged hours exceed
125% of the project's estimate. At that point, company leadership informs the client that the project is over budget, blames
the developers for spinning their wheels, and formulates a plan to do about 15 more hours of work toward launching whatever
the site looks like. This is just the Minimum Viable Product of the first phase, after all, and the quirks can be smoothed
out post-launch in an _iterative_ fashion.

The development team at this point meets and works from the bar, and leadership has no idea why people talk about Agile
as such a transformative thing, as it always seems to cause more problems than it solves.

## Next, scrum by the book

The waterfall company still tells clients that they have an agile process, but continues to do projects the way they always
have. After at least two failed attempts at half-heartedly implementing agile, the initiative to make it stick has been
mostly abandoned.

That is, until a partnership opportunity with a much larger and more successful company lands in leadership's lap. By this
time the company leadership believes everything is agile anyway, so the contractual agreement for the team to use the scrum
process of the larger company feels like a natural fit not even worth questioning.

The big new project catches the waterfall company off-guard:

  * Sprint zero felt kind of like Discovery and Architecture, but with a lot more talk around refining stories from the
    backlog and planning for the next couple sprints
  * Account folks are freaking out that a client contact is invited to all kinds of stuff, and that a demo was planned for
    two weeks after executing the contract
  * The dev team is tickled, as even though they're not calling the shots, they're involved in the process and have a voice
  * The new structure feels foreign to everyone, but there's reason to be excited

This project will be successful compared to other projects in recent memory, but will not be a runaway, perfect success.
Even so, everyone at the waterfall company is now committed to a scrum approach on future projects.

### Independent scrum without training wheels

Not long after the pilot partnership project, the agency formerly known as the waterfall shop will attempt to do a scrum
project entirely on their own, with their existing project managers learning a bit on the side, but mostly emulating what
they saw during the last project.

This will not go particularly well, but is effectively a step in the journey to get to a by-the-book scrum implmentation.
There will be a feeling, not always present in scrum projects, that the company is trying to do waterfall but cycling every
two weeks. The developers will have feedback into the embedded IA/UX and graphic design output, still considered optional,
and with varying degrees of success.

Another touchpoint for the dev team, and especially the tech lead, is refinement. All the non-technical staff can mostly
write up stories and organize tasks by epic, but when it comes to Acceptance Criteria, testing protocols, and dev handoff
notes, only a senior developer seems to deliver quality words in a timely manner.

One of the big benefits of embracing Scrum in its entirety, is in adapting to the needs of the company and the mutual preferences
of the team. As the company does more and more scrum projects, retro feedback surfaces something interesting:

In the "What went well" part of the board, a developer at first writes that the designer updated an item based on feedback,
and it led to much faster development and a more consistent product. In discussing this item during the retro, everyone
on the team was happy about this, and the action item was to be on the lookout for opportunities to seek feedback and apply
it.

This, and similar things, occur over time and across projects, and becomes a common thread of the parts of projects that
feel good. Even if it hasn't clicked to everyone yet, they've discovered the core truth of website-making: developer leadership
greases the wheels.

## Embracing technical leadership

The natural-feeling next step from identifying developers as the critical path and agents of smooth website-making might
be to have a developer take a leadership role in the scrum team in some manner or fashion. **This may lead to mixed results**,
though.

A good developer is fairly easy to come by. The skills required to read a task, analyze the existing system, and then write
well-formatted and often well-documented code to accomplish the desired result are taught at computer science programs at
universities and boot camps the world over. It's not controversial to point out that soft skills like tactful communication
can often be lacking in these training programs.

An effective technical leader, then, needs:

  * Mastery of full stack engineering
  * Good written and verbal communication skills
  * Patience, tact, levity
  * Solid grasp of the project management strategy
  * Ability to translate between code and English
  * That intangible leadership quality, at least to some degree
  * Systems thinking: ability to contextualize small tasks in context of a whole system

Developers with that blend of skills are far more difficult to come by than just a good coder, and even among thusly-talented
folks, character traits like tempers, stubbornness, and poor reactions to feedback can doom a technical leader. And perhaps
unfortunately, many natural leaders take an interest in coding, but wash out of being engineers and leave technical roles
or the industry entirely, before they're ready to jump into a leadership role.

This is a tricky problem for organizations, as there will likely never be enough technology leadership for all the companies
and projects out there. There are two mitigations for this to keep in mind, though:

  1. If you have a good technology leader, leverage their expertise as much as you can, and do everything you can to retain
    their services for the long term
  2. If you cannot find or create a strong technology leader, find a good non-technical leader and charge them with seeking
    feedback from the dev team early and often. The leader should then follow up with designers and other implementation
    specialists to ensure the feedback is not ignored to the detriment of the project and the rest of team
