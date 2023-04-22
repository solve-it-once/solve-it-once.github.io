---
authors:
  - brad-czerniak
#categories: ["one", "two"]
#date: 2020-03-03 02:02:02
#hero_classes: "background-color--main-dark color--white"
meta:
  description: "Solve it once has a unique approach to agile methods."
#  image:
#    alt: "Developers lead social share image" # It's okay for this to be empty if the image is decorative
#    src: 1200x630/share_developers-lead.png
#  robots: "index,follow"
#  title: "Overrides the tab title and social titles"
#permalink: /blog/post-title/
#published: true
#sitemap: true
tags: ["Agile", "Project Management"]
title: "AgileInterface: so1ve's approach to project management"
---

If you've read [my fairly scathing critique of many project management techniques](/blog/developers-lead-projects/) and
[the Agile manifesto (external link)](https://agilemanifesto.org/), you might wonder: **What project management technique
does _Solve it once_ use?**

When the "cross-functional team" delivering services is mostly one guy, is a team-focused process really necessary?
Would an individual productivity approach like [GTD](https://gettingthingsdone.com/) fit better for _Solve it once_?

Maybe, but **agile** in its various forms is well-understood in the software industry and beyond, and in the incarnation
used at _Solve it once_ can be thought of as an _interface_ more than anything else.

## How we define and focus agile

Ignoring capital-A Agile being somehow distinct from lowercase-a agile in various circles, we see our agile method as a
direct implementation of the values from [the Agile manifesto](https://agilemanifesto.org/):

  * **Individuals and interactions**: things like processes and tools can be used to bludgeon people with bureaucracy, but
    they can also facilitate useful communication. At _so1ve_ the GitHub issue queue for a codebase is the tool, some light
    automated kanban is the process, but overwhelmingly the tool and process are meant to _facilitate communication_ rather
    than put up fences. We want to facilitate open conversations with our clients, and have a clear place to talk about
    the work being done
  * **Working software**: this is absolutely essential to our whole offering. The idea is to have working software as quickly
    as possible, and to deliver working software at the end of every cycle. By focusing on the software as the desired final
    product rather than all the documents, drawings, and other trashcan-destined artifacts that other companies build into
    their bloated processes (even 'agile' ones!), we can keep our eyes on your prize
  * **Customer collaboration**: we value candor, open communication, and visibility into how our software gets made. Everybody
    gets at least a little nervous about the unknown, so by not having any big secrets we're hiding from clients we can
    approach every situation together with calm resolve
  * **Responding to change**: a key part of being responsive to change is having a flexible software architecture. On top
    of that, a _context_ for change is necessary to avoid free-for-all chaos. For a company that wants to deliver sophisticated
    content-management system websites with a turnaround as quick as 2 weeks, coming up with a plan and not deviating _too much from it_
    during those weeks is important. But sometimes plans do have to change, so we need to balance responsiveness and predictability

### beta canon: the [principles](https://agilemanifesto.org/principles.html) we embrace

Along with the core of the manifesto, _Solve it once_ also environmentally applies many of the 12 principles held up along
the four alpha-canon value balances:

  1. **Early and continuous delivery of valuable software**: per "Working software" above, delivering software as the value-add
    early and often undergirds our entire strategy for success
  2. **Welcome changing requirements**: like many agile frameworks, we construe the welcoming of changing requirements in
    the context of our delivery timescale, as changing a requirement for the current sprint is more disruptive than changing
    one for the next sprint
  3. **Deliver frequently**: by settling on a two-week sprint cycle for both sales and delivery, we have a known and useful
    constraint that can be used to focus our effort. This timescale is a big factor into how responsive to change we are
    _within_ a two-week cycle
  4. **Business and development, together**: not only do we embrace this internally, in that Brad (or additional team members
    on occasion) do client communication and then do the direct software development work requested, but we also welcome
    non-developer business folks on the client side to see the software and how it's made, early and often. These are teachable
    moments, and sometimes businesspeople fall in love with software in the process
  5. **Environment and trust**: we count on our clients to trust us to do an expert job, and are fortunate to be able
    to set our own environments and use our own tools
  6. **Face-to-face conversation**: we reject this notion from the principles. While we're _willing_ to meet in person,
    or to (gasp!) turn our cameras on in video calls, our lived experience is that a combination of synchronous and asynchronous
    **written communication is better than face-to-face**
  7. **Working software**: it's good that working software is mentioned so often in 16 quick lines of text, because it's
    the most important thing for a software company
  8. **Sustainability**: both for maintaining an alluring price on our offering, and to ensure we can keep up the pace in
    the long term, sprints are capped at 50 hours of work, which is 25 hours per week. In short spurts this means Brad could
    handle two projects concurrently, while being able to do one sprint at a time most of the time with plenty of time left
    in the week to take walks in the park
  9. **Technical excellence and good design**: the _Solve it once_ approach would not be possible without having a great
    software starting point. Making new sites from scratch is a far less viable thing to promise in two-week cycles
  10. **Simplicity**: having made software with all the bloat of waterfall and other processes, and having seen the sheer
    amount of attributes every project has in common, we are able to avoid the unnecessary complexity of other firms
  11. **Self-organizing teams**: for the most part, the self-organizing team is Brad. When a project requires a better eye
    for graphic design or an expert on SEO or another topic, we can bring somebody in for as long as they're needed,
    but overall people equate to complexity, and that defeats our elegant simiplicity in delivering software
  12. **Retrospectives**: you can check the revision history of the content on this site to get an idea of how our internal
    approach evolves over time. For the most part, the feedback we seek the most comes from our clients

## How our process differs from others

Especially in the Drupal development world, the two most apparent frameworks for delivery are [Scrum](https://www.scrum.org/)
and waterfall, though waterfall is effectively the antithesis of agile. Another candidate is Xtreme Programming (XP), which
I'll touch on briefly.

### Similarities and differences to Scrum

  * We tend to avoid daily stand-ups or scrums, except for short spurts where more than one developer is on a project and
    we're both working in overlapping parts of the codebase. When needed, we prefer stand-ups to be done via group chat
    using a template, rather than video calls. We're somewhat variable in the frequency of relaying progress information
    to clients, but tend to summarize about a week's worth of work into progress reports when more-pressing questions and
    feedback are absent halfway through a sprint
  * We embrace the main client contact as the "Product Owner" role, and may even refer to a client contact as the 'PO' informally.
    One difference between our concept of a PO and more-formalized Scrum is that we don't necessarily consider a PO the
    voice of the end user, just the voice of software customer. The PO is mostly tasked with communicating new or changing
    requirements in a timely manner, and reviewing work product. Otherwise, any responsibilities a Product Owner in Scrum
    might have that would require training are handled instead by _Solve it once_ for simplicity
  * For the most part, the "Scrum Master" and developer is the same person on all projects, even those not handled by Brad
  * For simplicity, sprint planning and refinement are largely the same meeting. Actual refinement often occurs outside
    a group context, with the results of any asynchronous refinement presented during sprint planning
  * Some sprints will have a defined meeting for doing a review/demo, while others may not. It depends on how involved the
    client is during the process and the nature of the work being done during the sprint
  * Retrospectives as meetings is largely **only when requested by the client**. Retros tend to be slow ways of getting
    feedback, so seeking feedback from the client at their leisure can save billable hours for more productive things

### Maybe a mile from Xtreme Programming

  * We're not entirely opposed to pair programming, especially for training new developers, but anything that can be done
    by one developer rather than two will save everybody money
  * Testing is useful, and we write tests when appropriate. For the most part, though, test-driven development seems to
    add more overhead than the benefit a project gets from full coverage (caveat: unit coverage mostly, as integration
    tests tend to be more valuable)
  * Code reviews are encouraged when the team has more than one developer, which is rare at _Solve it once_. We've seen
    a lot of success on subcontract project with Brad doing code reviews and merging the team's pull requests

## A typical sprint in non-development overhead

A simple analysis that must be considered in the context of long-term software quality is the ratio of **time spent developing
software vs. anything that isn't developing software**. Clearly, tasks like setting up local environments, setting up infrastructure,
and other necessary blocking tasks can be argued to either side of that ratio, but what follows is a rough estimate of time
used for non-development in a 50-hour sprint using _Solve it once_'s method:

  * Repository, hosting, and issue/board setup: **2 hours**
  * Sprint planning: **1 hour**
  * Refinement, asynchronous: **1 hour**
  * Review/demo, retro, other rituals/ceremonies: **1 hour**

Assuming this reflects a typical sprint, that yields a ratio of **ten to one** development versus non-development tasks.
Most other project methodologies couldn't get close to that, but _Solve it once_ differs by focusing on simplicity and putting
developers in charge of decisions that affect the software.

Note that selecting and placing an image asset, which might ordinarily be considered non-development because the asset is
often used by a designer to fill an empty space in a design artifact, in the _Solve it once_ model is considered productive
in the development category because the resulting image or video is getting directly added to **working software**, and
any work that touches the software rather than trashcan artifacts is development.

## What is meant by an _interface_

Having now outlined the fairly standard agile process followed on sprints at _Solve it once_, it bears consideration that
perhaps this isn't new or revolutionary, but just one company's refinement of an utterly-refinable concept. However, even
this much structure seems an artifice when talking about a team that's usually one guy.

After all, in most cases having a straightforward checklist of personal tasks and a first-in, first-out mentality will yield
similar results for the most part. Something more sophisticated like GTD might even be overkill.

What makes an agile approach with a lot of the process details considered ahead of time worth it is where _Solve it once_'s
work touches clients and contractors:

  1. With a defined two-week sprint containing a fixed number of hours, a dedicated client contact with set methods of communication,
    and agreed-upon progress reporting and a couple meetings as needed, the client has clear expectations for the process,
    not just the product
  2. A designer, copywriter, SEO specialist, or other consultant can instantly have visibility when coming onto a project,
    can know what they have to do and by when, and can be involved in either a cross-functional sense or treated as a blocking
    resource

It's in this manner that details surrounding how tasks are formatted and estimated — whether tasks have user stories and
acceptance criteria and testing steps and t-shirt sizes or points or hours, and if they're referenced in feature branch
names and commit messages — are wholly unimportant to anyone but the one or two people working in them, while the location,
number, status, and other outward-facing attributes of the tasks are important both internally and to third parties.

We care, _I_ care, about the implementation details of the _Solve it once_ process, and use retrospective feedback to refine
the process. But more importantly for more people, **_so1ve_ approaches our agile process as a way to communicate, focusing
the most effort where the process intersects clients and contractors**.

[Get your Drupal website from _Solve it once_ today](/products/drupal-site/)
