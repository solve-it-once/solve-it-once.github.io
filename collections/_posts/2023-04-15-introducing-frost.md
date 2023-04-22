---
authors:
  - brad-czerniak
#categories: ["one", "two"]
#date: 2020-03-03 02:02:02
#hero_classes: "background-color--main-dark color--white"
meta:
  description: "Atomic components and a huge head start."
  image:
    alt: "Introducing frost" # It's okay for this to be empty if the image is decorative
    src: 1200x630/share_introducing-frost.png
#  robots: "index,follow"
#  title: "Overrides the tab title and social titles"
#permalink: /blog/post-title/
#published: true
#sitemap: true
tags: ["Meta", "Drupal"]
title: "Introducing frost"
---

It seems like there's a few common pitfalls at the outset of a big web project:

  1. Underestimating front-end development time
  2. Forgetting about the boring pages, like the Privacy Policy
  3. Assuming the Content Management System can do more than it can by default

[frost](https://frostdrupal.com/) is a strong attempt to circumvent those pitfalls when making new sites in Drupal, so
projects can stay on track. Let's take a look at some of its key features:

{% include molecules/youtube.html
  id="bpi0KBzs23w"
%}

## Fully-implemented front end

Just like popular site-building tools and ready-made themes for other systems, frost's `frost_theme` has all the styles
and JavaScript snippets needed to launch a functional and beautiful website quickly.

{% include atoms/image.html
  src="frost_css-and-js.jpg"
  alt="frost in PHPStorm, showing the CSS and JS structure"
  classes="box-shadow--lifted-edges"
%}

Out of the box this lets you quickly develop new components, yes, but also you don't have to worry about:

  * Mobile "Hamburger" menu and drawer
  * Search bar
  * Responsive layouts, even complex ones
  * Teasers and cards for content listings
  * Site footer with contact information and social icons
  * Advanced components, such as tabbed interfaces and background videos _anywhere_

More than that, frost_theme will _keep_ you productive.

```css
.flex-direction--column {
  flex-direction: column;
}
```

If the utility class above makes sense to you -- that the property name is first (hyphens included), then two hyphens,
then the value associated with the property -- then clearly you know CSS well, and you also know 90% of the utility classes
in the theme by heart already!

Similarly, the JavaScript 'partials' directory has useful examples of how frost (and its JAMstack sibling, finished-starter)
handles behavior lifecycle:

  1. Once the DOM is ready for the script, the `utilityInitializer()` function runs the functions registered to it to make the component ready
  2. If new elements are added to the DOM, `utilityInitializer()`'s mutationObserver will get those components ready, too
  3. Clicks and other events are bubbled and filtered from the body, so the listener will pick up dynamically-added components

## The boring pages: done!

On day one, just minutes after going through the installer, your new frost Drupal site has:

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

Not only are most of these pages worded in a generic-enough manner that you may not have to tweak them at all, but they
also look pretty cool!

{% include atoms/image.html
  src="frost_privacy-policy.jpg"
  alt="Screenshot of the frost default Privacy Policy, with images and alternating stripes for interest"
  classes="box-shadow--lifted-edges border--1px-solid"
%}

At some point before or after launching your site, you're bound to have to think about all those pages, plus XML sitemaps
and all the jazz every site needs to have. With frost you can worry a lot less.

## Does what you want it to

If you've ever had the pleasure of having a website made for you, there may have been hiccups, like:

> Here's your listing page of case studies with filters for categories. Pretty cool, huh? Oh, you want some intro text?
> No problem. **And** regular page content below?! That would be an additional 8 development hours.

...or...

> The designs don't have an accordion in a right column. To make that happen we'd have to refactor the frontend theme.
> Well that would be a few thousand dollars over the original scope...

**With frost** you can put your accordions where you want, and your listing page can be customized to your heart's content.

{% include atoms/image.html
  src="frost_accordion-in-tab.jpg"
  alt="A set of tabs, with the visible tab containing an accordion, for demonstration purposes."
  classes="box-shadow--lifted-edges"
%}

## Also: free and easy

[frost](https://frostdrupal.com/) is based on Drupal, which is free and open source software.
[You can clone or fork the code](https://github.com/solve-it-once/frost) and have a working local version of the site ready
to go in minutes. If you're not a PHP developer, though, you may want to [hire Brad to set it up for you](/products/drupal-site).
