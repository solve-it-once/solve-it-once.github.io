---
authors:
  - brad-czerniak
#categories: ["one", "two"]
#date: 2023-06-09 18:02:02
#hero_classes: "background-color--main-dark color--white"
meta:
  description: "How to land Drupal CMS in the cosmos, if I had my druthers"
  image:
    alt: "You really want to read about Starshot" # It's okay for this to be empty if the image is decorative
    src: 1200x630/share_starshot-strategy.png
#  robots: "index,follow"
#  title: "Overrides the tab title and social titles"
#permalink: /blog/post-title/
#published: true
#sitemap: true
tags: ["Drupal", "Design"]
title: "Unofficial Starshot strategy guide"
---

<strong class="color--third font-size--1p25em">Steal this content! Everything on this site is under a CC0 license, so you
can copy/paste this without guilt.</strong>

[As Gabor knows](https://www.linkedin.com/posts/ghojtsy_drupalcon-portland-recap-activity-7196905403413102593-8pbu?utm_source=share&utm_medium=member_desktop),
I came to offer my expertise to the Starshot initiative after complaining about Pitchburgh:
[my pitch for frost](https://www.frostdrupal.com/page/pitch-burgh-frost-drupal-2023) was an entertaining would-be crowd-pleaser
that closely followed the submission guidelines and was entered before the _original_ deadline. The same cannot be said for many of
the selected pitches. Had I known the selection criteria didn't have much to do with the submission guidelines, maybe I wouldn't have
put in so much time and energy.

But I didn't complain about that for nearly a year. I only got salty when Dries announced his ambitious new 'Starshot' initiative:
a starter kit for Drupal bearing a striking resemblance to the [existing project](https://www.drupal.org/project/frost) I pitched
less than a year ago that he'd rejected!

Rather than whine further, I'd instead like to parlay what I've learned from building a composable starter kit for Drupal (featuring
the best of contrib, good install-time configs, and useful default content) into **sound advice for Starshot**.

## Table of contents
{: .no_toc}

1. TOC
{:toc}

## Straining the metaphor

If you take nothing else from this guide, please watch this video in the context of star/moon-shots (I recommend at 1.5x speed,
but you do you):

{% include molecules/youtube.html
  id="OoJsPvmFixU"
%}

[Starshot](https://www.drupal.org/starshot) is effectively three things:

  1. A new Drupal-based product to stand next to Drupal core
  2. A marketing campaign to draw folks away from the competition
  3. An ambitious project with a short timeline

As Destin highights in the video, **we can learn from the original moonshot**, and ignoring the lessons the original engineers took
the time to compile may be to our peril. Communicating the realistic risks and roadblocks and getting feedback from anyone willing
to share will be key to mission success.

An aside when it comes to Artemis, **what's the plan if the Starship falls over?**

## Marketing

There are three aspects to marketing the "Drupal CMS" product that comes out of the Starshot initiative.

### 1. Positioning against Wordpress

Yes, of course there are other CMSes out there and the Drupal and Wordpress communities' rivalry can best be described as _friendly_,
but it's still competition for hearts and minds.

From what I've heard from clients, Drupal is perceived as more enterprise-y, and small organizations wonder if they're big enough to
support a Drupal site. On the other hand, Wordpress seems very approachable but not necessarily great for scale.

That's a good perception for folks to have, since it can be improved by making Drupal a little easier!

A turnkey officially-supported Drupal product can shift the perception. The strategy for (in a friendly manner!) shifting the narrative:

* Wordpress has spent the last 15 years digging themselves a hole, while Drupal has been building a pedestal. Wordpress has prioritized
  rolling updates and legacy PHP support, and because of that is now stuck with "the loop" and other sub-optimal architectural decisions.
  Drupal made tough choices to break backwards-compatibility, and is now a modern framework with a great prospect for longevity
* The new Drupal CMS has the same ease-of-setup as Wordpress, but gives you far more room to grow
* Drupal CMS's **Project Browser** and **Automatic Updates** are features you know and love from Wordpress, but are implemented with an
  eye to security and responsible codebase management
* It's rare for a Drupal site to require paid plugins or themes the way Wordpress does, so with the ease-of-use updates in Drupal CMS it
  could actually be cheaper to run a Drupal site than a Wordpress one

Much of the sales pitch for converting Wordpress could also apply to Backdrop folks. If the vast majority of a site build can be done
without touching code, the advantage of having a familiar old-fashioned API paradigm goes away pretty quick.

#### Partners fill in the blanks

Many hosting providers have offered one-click installs of Wordpress, Drupal, and lots of other web software for years. Their customers
choose Wordpress all the time and get rolling. Reaching out to hosting providers to get their one-click Drupal buttons ready for
Starshot could be a boost during Starshot's launch publicity.

If wordpress.com (as opposed to wordpress.org) is still considered a thing, there could be some business upside for a certified Partner
willing to do Drupal CMS site hosting without all the hosting headaches — a niche Wordpress presently owns.

### 2. Positioning against SaaS and enterprise

Commercial site builders like Wix, Squarespace, Google Sites, and others are all convenient, but they tend to have some drawbacks:

  * The styling and layout tools tend to put flexibility ahead of consistency, so the front-end code is a bloated mess, and pages can
    accidentally have four or more fonts on one page
  * You're locked in to a relatively-low monthly fee for a basic site, but can end up with big bills if you need more features or traffic
  * You can't really export your site in any useful way. The site builder software has a stranglehold on your site

{% include molecules/alert.html
  children="<p><strong>Key point 1</strong>: With Drupal CMS you <em>own</em> your website: the content, the code, everything.</p>"
  classes=""
  level="status"
%}

To an alarming extent this same approach applies to enterprise-grade CMS/DXP products like Adobe Experience Manager (AEM). Drupal has
always had the ownership and portability advantage in this space, but Drupal CMS's competitive feature set amps up the selling power.

### 3. Welcoming back returners

Plenty of organizations have assessed their options for a CMS to use and turned away from Drupal after a frustrating early experience.
**This is a large segment that can be recovered**!

A version of Drupal that's easy to use from the get-go and can be assessed by multiple committee members independently at the click of
a button can tip the decision in Drupal's favor, since it is known to be robust, portable, secure, open source, and all the other
selling points that got it on the committee's list in the first place.

Welcoming back folks who've had a bad first impression can be tough, but case studies like [Domino's Pizza](https://bettermarketing.pub/how-dominos-revitalized-its-failing-brand-77e9dec19ac3)
could be useful for showing how.

## Project management

The handling of the Starshot initiative to date, as well as its announced scope and timeline, is what gives me the most pause about
the project.

The first two weeks of a 35-week extravaganza have now been figuring out the leadership structure, taking meetings with strategic
partners, etc. Frankly, that should have all been done before the initiative was announced. The lack of polish makes Starshot seem at
least somewhat haphazard.

But that lost time can be recaptured somewhat with sound decisions about scope and timeline.

### Constraining scope

It is important, ideally sooner rather than later, to clamp down on scope creep by encouraging the contrib space to offer recipes
rather than holding out hope that tons of modules will be included in Drupal CMS by default.

So far I've seen these and many other suggestions of a range of features that Starshot could include:

  * **Decoupled this-or-that**: No, just no. A decoupled site is two sites, so why would you make the project twice as complex? Plus,
    there's no reasonable way to choose a decoupled solution that would be preferred by everyone. And most "Ambitious site builders"
    don't care about how the sausage is made, but the idea that they could someday tack on a _hybrid_ site setup via recipe that could
    send its data to a platform app (or something) would more than satisfy the 'decoupled' checkbox
  * **ECA**: The [ECA suite of modules](https://www.drupal.org/project/eca) is the modern Drupal replacement for Rules. I'm a fan of it
    and can see great use for it in all flavors of Drupal. But unless there's at least one ruleset that 80%+ of websites would keep enabled
    due to its usefulness, including ECA _and_ a chosen-default modeller module (and its dependencies) would be too much. But there should
    be lots of ECA-based recipes available for Drupal CMS **on day one**
  * **AI**: Unless there's a free model endpoint that's willing to handle Drupal CMS users' throughput without API auth indefinitely,
    the necessary API-wrangling seems much better suited to the recipes space

{% include molecules/alert.html
  children="<p><strong>Key point 2</strong>: Going forward, the new version of the polite \"Good idea — maybe! We're still figuring out what will be included\" should be \"That is a great idea for a recipe we should have ready on Starshot launch day!\"</p>"
  classes=""
  level="status"
%}

Contrib authors that are early to the recipe party may be well-rewarded with tons of installs and an influx of new community members.
Starshot and Recipes hinge on each other for success, so it's good to get folks excited about authoring recipes early.

### Timeline management

If the scope of the project can remain constrained, the key timeline consideration is that the 8-month deadline is for a stable first
version. "The perfect is the enemy of the good", "great artists ship" — all those sayings.

Since much of the advertised feature-set for Drupal CMS revolves around new features that are themselves big strategic initiatives, there's
a tension in the planning between:

  1. Getting the other initiatives done independently and bringing them together once ready
  2. Integrating the other initiatives early and flooding their issue queues

It is absolutely imperative to merge early, as the launch-time success of Starshot hinges on users trying out Drupal not having a frustrating
experience.

{% include molecules/alert.html
  children="<p><strong>Key point 3</strong>: Merge in Recipes and Project Browser as early as possible. It will take time to make the site-builder experience smooth.</p>"
  classes=""
  level="status"
%}

Along with merging early, _freezes_ and _gates_ are the other things to firm up for the remaining timeline:

  * For the companion initiatives, a **feature freeze** just a month or two from now may be necessary
  * For modules seeking inclusion, a **stable release gate** might be five months from now
  * Experience Builder is going to need a lot of runway, as it's probably the most ambitious part of the project

{% include molecules/alert.html
  children="<p><strong>Key point 4</strong>: For scope and timeline, assume recipes and project browser will be stable, but Experience Builder will launch in alpha/beta condition</p>"
  classes=""
  level="status"
%}

## Features

The [phenaproxima/starshot-prototype repo](https://github.com/phenaproxima/starshot-prototype) is already showing promise toward many of the
same decisions as [frost](https://github.com/solve-it-once/frost), with a lot of the remaining work being from the initiatives.

### Project browser

For ambitious site builders trying to set up a Drupal site without a PHP background, choosing contrib modules and themes is bound to be a
matter of trial and error.

While not impossible, uninstalling modules in Drupal 8+ takes a real backseat to installing them, and that imbalance will become noticeable
when installing modules with overlapping functionality and varying levels of quality to choose a winner. Seasoned developers will dump their
local database before trying something risky (among many tactics), but that's not stated as a feature to be added to the admin UI via Starshot,
so a smooth install _and_ uninstall process for trying out contrib code is key.

{% include molecules/alert.html
  children="<p><strong>Key point 5</strong>: Project browser and the overall 'Extend' system needs to guide newer site-builders in the right direction.</p>"
  classes=""
  level="status"
%}

Perhaps, given the big mix of contrib modules available and the speed with which someone can get themselves in trouble, a focus on curated recipes
(which themselves can trigger module installation) over the ability to install contrib modules and themes from the admin UI, would be a bigger
driver of success for new site-builders. That's not to say Project Browser isn't a key feature — it definitely is — but recipes are probably a
safer and faster starting point.

### Recipes

A good Drupal site architecture is a _balancing act_:

  * A site with an "Accounting article" content type and 5 other subtly-different article types is too many types when one type with a term
    reference field would be better
  * But a site with one content type that has a dropdown for making each node act like a page, an article, or an event ends up putting a ton
    of logic in one template instead of having 3 templates

[A similar principle applies to field naming/reuse](/blog/is-this-the-hard-part/) and plenty of other abstractions.

Ideally, Starshot will ship with Page, Article, and Event, and the base fields for the types will be included. With those architectural
baselines in place, recipe authors will have a rubric (and ideally accompanying guideline documentation) for making new entity types and
node bundles, field reuse between bundles, field naming, and other things that are easy to get wrong for first-timers.

{% include molecules/alert.html
  children="<p><strong>Key point 6</strong>: Let's take this opportunity to make community standards for node types and field naming + reuse.</p>"
  classes=""
  level="status"
%}

This foundation work is useful for recipes because many recipes could extend the built-in types; for instance, a recipe with the contrib and
config to make the event content type (node bundle!) have an "Add to calendar" button based on its fields. If there's one recipe like that
and everybody agrees it works great, then no worries! But if there's multiple overlapping recipes and each cannot really be 'uninstalled' in a
meaningful fashion, even slightly diverging entity/field standards could make sites big messes of slightly-different fields and stuff.

And that's a big risk when it comes to recipes: if you can install them but not _really_ uninstall them, folks who are setting up new sites and
trying things out could **get into trouble quickly**. The community has got to try out as many recipes as possible in as many realistic scenarios
as possible as soon as possible, because that's the only way we're going to iron out the things that would frustrate new users.

{% include molecules/alert.html
  children="<p><strong>Key point 7</strong>: To reiterate key point 3, we gotta be thoroughly testing recipes for new users' sake.</p>"
  classes=""
  level="status"
%}

### Experience builder

Wordpress has had Gutenberg as its default block editor since 2018, with it having full-site-editing capability since 2021. Meanwhile, Drupal
has been in CKEditor-land forever, with only contrib support for more advanced editors and components. Yes, Drupal Layout Builder has been
around for 5-ish years in experimental form and has been a viable stable core content-entry experience for a year or two, but I wouldn't consider
it a runaway success. It gets the job done and is growing on me, but it's not industry-leading.

Drupal **desperately needs** a page editing experience that is what-you-see-is-what-you-get...ish. It has to allow for easy responsive layouts,
on-brand theming and typesetting, and the interface should allow for content authors to turn a limited set of knobs and dials, while admins
should be able to tweak all kinds of stuff.

{% include molecules/alert.html
  children="<p style=\"font-family: 'Comic Sans MS', script;\"><strong>Key point 8</strong>: Experience Builder must pass the Comic Sans test — a regular author should not be able to set off-brand content styling, but an admin should.</p>"
  classes=""
  level="status"
%}

A smooth, easy-to-use interface just for the content area (ie. focusing on improving Layout Builder instead of going for full full-site-editing)
might be a better launch goal than the FSE aspect. The 3+ years from Gutenberg's launch to Wordpress FSE could be taken as an indicator of the
difficulty of the new initiative.

Gutenberg is a great model for a page builder experience, whereas something like Acquia Site Studio is not. While a goal of Starshot is to allow
ambitious site builders to accomplish most everything from the admin UI in the browser, that doesn't mean Site Studio's clunky styling interface
belongs anywhere near Starshot.

Wordpress has a mechanism for editing CSS files in the theme interface if a site-builder wants to customize the styling a little bit. That
is a more comfortable way to set up styles (I cannot stress how clunky style-builder GUIs can be when you just want to write a little CSS). I'm
not advocating for a catch-all CSS file editor, especially considering single-directory components and front-end library management are a
competitive advantage of Drupal, but more trying to drive home that a GUI for setting element styles at the `property: value;` level would be
a bad idea.

That's in contrast to being able to select background and font colors from a branded palette when placing a component block, which should be
unobtrusive and smooth to do.

### Key contrib modules

I don't think there's a lot of project risk in picking which contrib modules to include in Drupal CMS, aside from the politics and scope
issues already mentioned, so this section is just a _this works for frost, so I'd recommend them for Starshot_ blurb:

These contrib modules rule:

  * [Better exposed filters](https://www.drupal.org/project/better_exposed_filters)
  * [Config ignore](https://www.drupal.org/project/config_ignore)
  * [Editoria11y](https://www.drupal.org/project/editoria11y)
  * [Entity clone](https://www.drupal.org/project/entity_clone)
  * [Entity reference display](https://www.drupal.org/project/entity_reference_display)
  * [Honeypot](https://www.drupal.org/project/honeypot)
  * [Human decimal](https://www.drupal.org/project/human_decimal)
  * [Media library edit](https://www.drupal.org/project/media_library_edit)
  * [Metatag](https://www.drupal.org/project/metatag)
  * [Pathauto](https://www.drupal.org/project/pathauto)
  * [Redirect](https://www.drupal.org/project/redirect)
  * [Similar by terms](https://www.drupal.org/project/similarterms)
  * [Simple sitemap](https://www.drupal.org/project/simple_sitemap)
  * [Tablefield](https://www.drupal.org/project/tablefield)
  * [Views block filter block](https://www.drupal.org/project/views_block_filter_block)
  * [Webform](https://www.drupal.org/project/webform)

I went through [a much longer list](https://github.com/solve-it-once/frost/blob/master/composer.json) and even with a working starter kit I
still kept going, "Hmm, commerce would be better as a recipe." Recipes are the key to a tight scope **and user satisfaction**!

### Default content

This is the section where **Brad has big opinions**.

Frost ships with 22 pieces of default content, such as these:

  * [Home](https://www.frostdrupal.com/page/home)
  * [Search](https://www.frostdrupal.com/search)
  * [Events](https://www.frostdrupal.com/event)
  * [Events archive](https://www.frostdrupal.com/event/archive)
  * [Contact us](https://www.frostdrupal.com/contact-us)
  * [FAQs](https://www.frostdrupal.com/page/frequently-asked-questions)
  * [Blog](https://www.frostdrupal.com/article)
  * [Privacy Policy](https://www.frostdrupal.com/page/privacy-policy)
  * [Accessibility Statement](https://www.frostdrupal.com/page/accessibility-statement)
  * [404 template](https://www.frostdrupal.com/page/404-not-found)
  * [Generic thank you page](https://www.frostdrupal.com/page/thank-you)
  * [Component guide](https://www.frostdrupal.com/page/component-guide)
  * [Style guide](https://www.frostdrupal.com/admin/appearance/styleguide)
  * [About us template](https://www.frostdrupal.com/page/about)
  * [Press](https://www.frostdrupal.com/page/press)
  * [Terms & Conditions](https://www.frostdrupal.com/page/terms-conditions)

They mostly fall into three categories:

  1. Pages every site has, like Home and "About us"
  2. The boring stuff like Privacy policies, tag listings, etc.
  3. Placeholders for demonstrating article/event serialization

What's great about default content for Home and About is that you can:

  * Lay out a decent page-level information architecture for those type of pages
  * Use that IA to include instructions here and there for making the page their own
  * Demonstrate some of the cool out-of-the-box features from the component system

**But what I love even more is reusable default content**. Most sites are going to need a Privacy policy and Terms of use and all the other
boring pages that often get forgotten until the week of launch. If Drupal CMS can improve on the model for boring included default content
that frost has attempted, it could make a real difference in web creators' lives. **Please steal this idea and run with it, Starshotters**

{% include molecules/alert.html
  children="<p><strong>Key point 9</strong>: Seriously, take frost's default content and include it in Starshot.</p>"
  classes=""
  level="status"
%}

## In closing

So that's it! There are challenges ahead and some key factors for the success of the project, but every reason to be (cautiously)
optimistic. Let's all give Starshot our zealous energy.

{% include atoms/icon.html
  library="octicons"
  symbol="heart"
%}

I definitely wanted to put more detail in this post into various features — like, wouldn't it be great if the theme that ships with
Drupal CMS embraced
[a utility CSS library like this one](https://github.com/solve-it-once/frost/tree/master/docroot/themes/custom/frost_theme/css/utility)?
Alas, I only have so many late nights for writing!

If you're working on some part of Starshot and think I could lend my expertise in some way, please don't hesitate
to [reach out to brad@solveitonce.com](mailto:brad@solveitonce.com). Alternatively, if you think I missed the mark somewhere, I will happily
inline quote (and attribute it if you want) your feedback into this post if you reach out.

{% include molecules/alert.html
  children="<p><strong>Key point 10</strong>: Thank you for your time.</p>"
  classes=""
  level="status"
%}
