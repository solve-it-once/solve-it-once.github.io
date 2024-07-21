---
authors:
  - brad-czerniak
#categories: ["one", "two"]
#date: 2023-06-09 18:02:02
#hero_classes: "background-color--main-dark color--white"
meta:
  description: "Solve it once's commitment to the Drupal community"
  image:
    alt: "Starshot and frost collide" # It's okay for this to be empty if the image is decorative
    src: 1200x630/share_star-frost.png
#  robots: "index,follow"
#  title: "Overrides the tab title and social titles"
#permalink: /blog/post-title/
#published: true
#sitemap: true
tags: ["Drupal", "Design"]
title: "Star-frost (lovers)"
---

<strong class="color--third font-size--1p25em">Steal this content! Everything on this site is under a CC0 license, so you
can copy/paste this without guilt.</strong>

First, a bit of housekeeping: in April I took a permanent full-time job with [Principal Financial Group](https://www.principal.com/)
which has led to a change in priorities for Solve it once LLC:

  * Treat so1ve as a side business rather than my main source of income
  * Limit so1ve billables to around 10 night-and-weekend hours per week
  * Prioritize existing clients' needs over seeking new business
  * Keep business expenses and overhead even lower

That's not to say I'm out of the market entirely! If you have a project or wish to maintain an existing site and think I'd be the right fit, [please send an email to brad@solveitonce.com](mailto:brad@solveitonce.com) to get the conversation going.

One prominent way you'll see so1ve's priorities have changed is that [frostdrupal.com](https://frostdrupal.com/) is now a static-hosted site based on a _local_ frost instance, rather than a live Drupal site. This ends up saving me about $660 USD annually. Sure, even at my lowest hourly rate that's less than 9 hours of billable work, but saving the hosting cost means I don't feel as much pressure to pursue billable hours for my nights and weekends. And it was kind of absurd how quickly I was able to convert it from Drupal to static, so I didn't exactly lose anything in the process.

Removing managed Drupal hosting and the so1ve site's third-party e-commerce functionality means Solve it once's annual expenses are under $300: that's $50 for state business registration plus the luxury of [Google Workspace](https://workspace.google.com/) with a Google Voice number so my personal phone isn't spammed even more.

If you're a small business owner like me and the idea of your business only having $300 per year in expenses sounds appealing, [please reach out for an hour or two of consultation](mailto:brad@solveitonce.com)!

Anyhow, what I really wanted to talk about was committing to Starshot.

## so1ve's Starshot commitment

Going forward, Solve it once would like to make the following commitments, with the timing being dependent on Starshot milestones:

  1. At the time of Starshot's initial launch, so1ve will make available one or more recipes based on what was successful in frost
  2. When the Experience Builder piece of the Starshot project becomes stable and usable, we'll decommission frost in favor of the Starshot approach
  3. Since frost has features not slated for Starshot, we will also work to backfill those features and make them available to the community

### Recipes

As mentioned in [the Unofficial Starshot strategy guide post](/blog/unofficial-starshot-strategy-guide/), a key time-saver and benefit for future Starshot users will be actually-useful default content.

I'm not certain what the plan is for default content as the Starshot project's announcement of key strategies alluded to, but **I pledge that, when Starshot's initial version goes live by the end of 2024, so1ve will make available a recipe called the "Boring content pack"** that provides a big piece of what makes frost great. This pack will include any of the following pages that don't otherwise come out of the Starshot box:

  * About us (five W's template)
  * Press
  * Thank you
  * 403 Access Denied
  * 404 Not Found
  * Accessibility statement
  * Privacy policy
  * Terms and conditions
  * Frequently asked questions

Assuming there are no blockers to do so, in the same timeframe **I pledge to make available a "Content strategy pack" recipe** that tentatively includes:

  * A 'Plan' tab on nodes
  * A long text field for shared notes per node
  * A formatted text field for storing interim content per node
  * User reference fields for the Accountable, Consulted, and Informed parties (with the responsible user being the author)
  * A View with at least one display that shows every node in a RACI matrix

Consuming sites will be able to extend the content strategy pack with content moderation tweaks, and potentially editor enhancements for the two long text fields if the site's editorial users find great utility from them.

These two recipes seem the most straightforward to accomplish as one developer within the next 6 months, given the moving target of the brand-new Starshot project. As I'll discuss below, there are other features I'd like to bring to Starshot but may need more time to accomplish.

### Decommission

As an article of good faith and support for the Drupal community, **I pledge to decommission the frost project as soon as the Experience Builder initiative is a viable part of Starshot**. Since frost putatively _competes_ with Starshot, decommissioning it signals a confidence in the larger community's ability to offer a superior product.

The decommissioning will occur in stages, in case there are consumers of frost that would otherwise be adversely affected:

  * At the time of XB viability, I will no longer provide new releases, including security releases
  * 3 months after, I will get rid of active releases on the project page
  * At the six month mark I will amend the drupal.org project page and GitHub readme to reflect the decommissioned status
  * At one year I may replace the frost demo site with a project debrief microsite
  * In 2026 and thereafter I may close or remove pages/sites as long as doing so does not cause link rot

I cannot commit to decommissioning frost any sooner than XB viability, since that is the key way that Starshot will be able to improve upon the excellence frost already offers.

### Backfill features

frost has a few features that may not lend themselves to quick recipes:

  * A Paragraphs entity bundle (which may have to be replaced with another approach) to hold SEO fields that can be token-ed into metatag: Description, news keywords, nofollow, noindex, Social image, Title tag
  * Metatag settings based on the Paragraphs bundle
  * An SEO Views listing for nodes, taxonomy terms, and commerce products based on the Paragraphs bundle fields
  * An easy module for sitewide Contact information that makes the info available as blocks and tokens

I cannot pledge an exact timeframe for the above SEO and management features to become contrib projects geared for Starshot sites, but am optimistic that I can make them available to the community to improve SEO management for Starshot sites.

Of course, frost has a lot of other great features and functionality that would be wonderful to contribute to Starshot, but the vast difference in approaches means it would end up being brand-new work rather than adapting the prior art:

  * Automatic class and attribute fields
  * Maximum configurability with minimal CSS and JS payload
  * Interactive charts built from tablefields
  * View and form mode optimizations to show the same content multiple useful ways
  * Sensible image styles that prevent unnecessary breakpoint-based payload doubling
  * A "kitchen sink" component guide default content page for reviewing and testing all components
  * Small, baked-in features of the component library like card animations and media hotspots

If there is community interest in pursuing any of those avenues in a Starshot context, I would be happy to accommodate.

## In closing

frost has been a wild ride and a learning experience for me. While I wish it had gotten more traction and community support, I'll remain encouraged that its _spirit_ if not its actual code will see a future in Starshot.

In these last few months before the decommissioning I will try to cherish each minor-version update and small tweak that comes along. Hopefully soon I'll find the next big thing on which to focus my zealous attention. Watch this space!
