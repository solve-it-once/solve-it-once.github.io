---
authors:
  - brad-czerniak
#categories: ["one", "two"]
#date: 2020-07-03 17:00:00
#hero_classes: "background-color--main-dark color--white"
meta:
  description: "Peace of mind for your website, all year"
  image:
    alt: "Support package"
    src: 1200x630/share_support.png
#  robots: "index,follow"
#  title: "Overrides the tab title and social titles"
#permalink: /products/support/
price: "1949.49"
#published: true
#sitemap: true
sku: "so1ve-0009"
starting_quantity: 1
#tags: ["three", "four"]
title: "Annual support package"
---

## Cover letter

<div class="layout--row display--flex flex-direction--row-reverse">
  <aside class="layout--column flex--1 padding-horizontal--2 padding-horizontal--collapse">
    {% include atoms/image.html
      src="flipped-brad-sqthmb200.jpg"
      alt="Brad Czerniak, looking proudly at his words"
      classes=""
    %}
  </aside>

  <aside class="layout--column flex--3 padding-horizontal--4 padding-horizontal--collapse">
    <p>Dear support client,</p>

    <p>We appreciate the request to support your company's website or web application. On this page you will find a plan
      to ensure your Drupal site runs reliably and without major issues for <em>at least</em> the next year 🙂.
    </p>

    <p>Our support approach has three prongs:</p>

    <ol>
      <li>Apply security patches as quickly as their criticality warrants, and keep up to date with maintenance releases, too</li>
      <li>Spend time mitigating reliability and potential security and performance issues</li>
      <li>Offer time to support new functionality and other desires</li>
    </ol>

    <p>If <em>Solve it once</em> didn't create your site, your first year of support might be mitigation-heavy, but over
      time your site should become more reliable, allowing you to focus on enhancements.
    </p>

    <p>We hope you like it.</p>

    <p>With gratitude,</p>

    {% include atoms/image.html
      src="bpcz_signature.png"
      alt="Brad Czerniak signature"
      classes=""
    %}

    <p>Brad Czerniak<br />
      <span class="font-size--p875em">Proprietor<br />
      <em>Solve it once</em></span>
    </p>
  </aside>
</div>

## The coming year

Once you use the checkout process (or [reach out](mailto:brad@solveitonce.com) to plan further and arrange alternate payment),
things will happen fast:

  1. You will receive an email at your billing contact address with a link to a brief form for the most vital information
    needed to start support, such as your business/organization name, the URL of your site, non-sensitive details for getting
    access to the codebase and hosting, and who your main point of contact will be
  2. Brad will work to set up a local development environment, which may require further discussion toward getting code
    and hosting access
  3. Around this time you'll get invited to the _Solve it once_ Slack. This is purely optional, but is an easy way to get
    Brad's attention
  4. Your site is now under _Solve it once_'s support umbrella, and the service level below applies **for twelve wonderful
    months**

## Security and maintenance patching

_Solve it once_ monitors Drupal ecosystem threats in three main ways:

  1. Email and RSS subscriptions to [Drupal's official security feed](https://www.drupal.org/security)
  2. [Dependabot](https://docs.github.com/en/code-security/dependabot/dependabot-alerts/about-dependabot-alerts) on-screen and email alerts per codebase
  3. Mass media coverage of notable vulnerabilities that may apply to Drupal or its hosting infrastructure

As we're alerted to critical security threats, **_Solve it once_ patches your site proactively, without you having to ask**.
You can rest easy, knowing your site is in good hands.

### [drupal.org/security](https://www.drupal.org/security) patching

When Drupal core or one of its contrib modules has a security release, support package subscribers **can expect the patches
to be applied to their codebase within 24 hours**. The patches will first be applied to the dev/QA environment on hosting,
to ensure no ill effects, before going live as quickly as practical. In some cases getting patches live may take longer
than 24 hours, but that is our target for all support clients.

In some cases, heavily dependent on the hosting provider and other codebase-related factors, the patching can be automated.
If automated patching is a practical possibility, setting it up will be a recommendation for use of your support hours,
and _Solve it once_ will focus patching hours on Quality Assurance and deployments rather than the patching itself. If we
find that automated patching results in substantially less time than we allocated for manually patching, we may give you
an additional hour or two toward general support to compensate.

### Dependabot and other

For dependabot alerts and well-publicized vulnerabilities, rapid patching may not be necessary. On the dependabot side,
for many Drupal sites, the security issues are often JavaScript dependencies for the build process of the theme, which effectively
is not a security concern for the site, but only for the developers working on the theme. We treat these alerts as prime
targets for mitigation hours.

If you hear about a software security issue in the news, we always love talking shop on the _Solve it once_ Slack. Sometimes
our clients let us know about security issues we hadn't yet heard about, and in other cases we're able to explain vulnerabilities
in a plain-English way, and reassure clients that a widely-publicized issue will not be a headache for their Drupal site.

In some cases dependabot or mass-media security alerts apply to Drupal and are critical, and in those cases **the 24-hour
service goal applies**.

### The math behind the hours

An annual support plan is based on the rough guess that critical-enough security updates to Drupal will occur about once
every three months, and that the full patching process (**including maintenance-level patches at the same time**) will take
about two hours each time. If there are no applicable security patches, the longest we'd go without applying any updates
would be quarterly.

The plan accounts for _8 hours of security and maintenance patching_.If your plan falls on a particularly-bad year for Drupal
security, all hours for patching beyond the budgeted 8 to keep at the service level **are FREE**.

## Support hours

Your support plan can be seen as a total of 20 built-in hours:

  * 8 hours (or more, with overages free to you) for proactive security and maintenance patches
  * 12 hours, effectively one hour per month, for mitigations and enhancements

The hours don't have to be used just one per month, though we heartily recommend keeping some hours in case something comes
up. Of course, you can also supplement your support hours with [individual hours](/products/work-by-the-hour/),
[blocks of 10 hours](/products/block-of-hours/), [sprints](/products/sprint/), or work invoiced monthly on request.

We anticipate supporting a healthy number of Drupal sites, and given:

  1. Our recommendation to hold onto some support hours for contingencies
  2. That **support hours expire at the end of the plan's year**

...we must stagger support plan start dates as evenly throughout the year as we can. If we don't, we'd be swamped using
up support plan hours in December at a time when we're far more interested in watching a lot of Star Trek while eating cookies.
It's possible, but not necessarily probable, that we'll comp you an appropriate number of hours to move your plan start/end
dates to avoid too many support plans starting and ending at the same time.

### Mitigating any existing issues

When we onboard your site to our support program, we'll ask you for any known reliability, performance, security, or other
issues. We'll also identify as many threats and opportunities as we can when assessing the codebase and hosting environment.

From the onboarding process we will recommend that some fraction of your support hours for the year be used to fix any apparent
issues before doing any enhancement work. You may ignore these recommendation to focus your support hours on enhancements
and other service, but _Solve it once_ will probably not be happy with that in an official capacity, for whatever that is
worth.

**One issue we'll insist on if you don't have it already** is frequent automated backups. If your web hosting provider does
not automatically back up your site — ideally in a way that can be restored quickly — we will push hard to use a portion
of your first year's support hours toward backing up your site files and database regularly:

  * A daily backup that can be restored when there's corruption or a technical fault
  * A less-frequent backup (weekly or monthly) in cold storage, in the event of a hack

When a site is compromised with a hack, it's difficult to know when the hack occurred or if the attacker still has backdoor
access. A backup that's not stored with the other backups may be your best line of defense if your site falls more than
once.

### How you can use enhancement hours

The support plan's 12 blended hours, aside from mitigation tasks, can be used for development, planning, architecture, meetings,
design, copywriting, testing, and other vital work toward a healthy, long-lasting site, like:

  * Refine site-wide styles and various components to better mesh with your brand and mood/tone
  * Create image and video assets to go with text content
  * Do branding and logo exercises and refine your web presence
  * Create documentation and strategies
  * Write copy for Home/About 'storytelling' pages
  * Write (or revise from LLM-generated) blog posts with search engines in mind
  * Install contributed modules and create custom modules for third-party integrations and other advanced functionality
  * Create forms for collecting desired information from users
  * Test new functionality internally, beyond the default compliance-checking
  * Present the site to a representative sample of users to test through various cases
  * Evaluate the information architecture and user experience needs of more-advanced flows
  * Create management and bulk-update listings for administrators to see the most relevant content fields
  * ...and more!

Mix and match items from above, or request specifically what you want us to focus on, for up to 12 hours of customization
to make your site precisely what you want, timed as you want through the year.

## Hosting

Hosting is **not included in an annual support plan**, and must be purchased separately. _Solve it once_ does not offer our
own hosting service, but recommend  [platform.sh](https://platform.sh/) for affordable, sophisticated web application hosting
with a CI/CD pipeline. New sites developed by _so1ve_ use platform.sh hosting, so hosting your site there will facilitate
the smoothest support experience.

## An appeal to reason

The support plan's pricing and hours estimates are based on supporting an existing site with a reasonable hosting setup,
mostly-well-crafted and well-structured codebase, and no major software or institutional hurdles to applying or deploying
code updates. Any of the following (and some other unknown unknowns) may require additional hours and costs:

  * Elaborate VPN, firewall, or other network setups
  * Old, shared, or otherwise deficient hosting
  * Web server software that isn't Apache or nginx
  * Custom deployment processes or scripts not based on standard technologies in the Drupal world
  * Versions of Drupal beyond or rapidly approaching their end-of-life date, including Drupal 7
  * Custom modules and themes created by inexperienced developers
  * Almost anything having to do with Windows, MSSQL, IIS, etc. Microsoft is great, but maybe not for Drupal
  * IT department rules preventing third-party vendors from deploying your website

**None of the items above are deal-breakers**, but are certainly something we'd probably want to discuss ahead of time.
Please [reach out](mailto:brad@solveitonce.com) if you suspect your support needs may exceed our usual assumptions.

## Testing and release

_Solve it once_ Quality Assurance (QA) will review the site on desktop/mobile/tablet to provide the team with feedback.
QA will be performed within the different environments to ensure that data, extensions, and features defined are functioning
as agreed upon. The client will need to test on staging and give final approval for deployment of enhancements.

Iterative quality assurance performed by _Solve it once_’s QA will ensure feature functionality and adherence to agreed-upon
requirements. QA will perform testing on individual tasks and smoke testing on the site as a whole following enhancement work.

The QA team will perform testing on the latest 2 versions of the following browsers:
  * Chrome
  * Firefox
  * Safari
  * Edge

The site will be tested on the most recent versions of mobile and tablet devices for iPhone and Android.

## Roles and responsibilities

The _Solve it once_ team consists of a primary project contact, Brad, who will handle and liaise with project managers,
software developers, QA, and other internal parties as necessary.

The client teams should consist of a primary contact acting as client engagement manager.

## Your Satisfaction

We strive to deliver the best solutions to our clients’ needs at reasonable costs. If there’s a way we (an open, honest,
ethically-minded small business) can help improve your outcome without excessive cost to _Solve it once_, you need only
ask:

  * Technology demonstrations
  * Our internal documentation
  * Rate negotiation
  * Boilerplate content

<h2 class="color--third">The last word</h2>

Thank you so much for reviewing this product proposal for a year of website support. We hope it was a worthwhile use of
your time, and sincerely look forward to working with you.

One quick thing: All the products for sale on this site are packages of service hours. I will email a copy of _Solve it once_'s
Form W9 to all customers, and (noting that I'm not a lawyer or accountant and this isn't legal or financial advice) if you
pay _Solve it once_ $600 or more in a calendar year, you should submit a corresponding 1099.
