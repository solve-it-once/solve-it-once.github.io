---
authors:
  - brad-czerniak
#categories: ["one", "two"]
#date: 2020-03-03 02:02:02
#hero_classes: "background-color--main-dark color--white"
meta:
  description: "A template repo with org-level markdown."
  image:
    alt: ".github org template" # It's okay for this to be empty if the image is decorative
    src: 1200x630/share_github-org-template.png
#  robots: "index,follow"
#  title: "Overrides the tab title and social titles"
#permalink: /blog/post-title/
#published: true
#sitemap: true
tags: ["git"]
title: ".github org template"
---

Today I wanted to focus on a quick win for anyone who uses GitHub: a template repository for doing a bunch of cool GitHub
things automatically.

**tl;dr** you can use [solve-it-once/.github](https://github.com/solve-it-once/.github) as a template repo to ensure your
GitHub organization (or individual account) has a default version of all the markdown and yaml files that GitHub uses in
its interface.

{% include atoms/image.html
  src="solve-it-once_github_screencap.png"
  alt="Screenshot of solve-it-once/.github repo page"
  classes=""
  caption="Either click the green drop-button as shown, or fork the repo to your organization"
%}

## What .github has

First things first: `.github` can be the name of a special repository located within an account or organization, _or_ it
can be the name of a directory in any repository that contains the same or similar files to those in the solve-it-once example.

If an org has a .github repository, the markdown and yaml files within it are the default policies and templates for the
whole organization. A `.github/` directory within a particular repo in that org will override those defaults, so you can
have a different code of conduct for one project while all the others use the default, for instance.

All the files in [solve-it-once/.github](https://github.com/solve-it-once/.github) are worded as generically as possible,
so in many cases you don't have to change a single thing... though you're certainly welcome to!

  * **CODE_OF_CONDUCT.md** — a generic version of the [Contributor Covenant](http://contributor-covenant.org/)
  * **CONTRIBUTING.md** — instructions and external links for making pull requests and other contribution activities
  * **FUNDING.yml** — config to show a pay/tip link in the repo sidebar
  * **LICENSE** — MIT license as the default when not overridden
  * **PULL_REQUEST_TEMPLATE.md** — text with instructions/scaffolding for the text box when submitting a pull request
  * **SECURITY.md** — a security policy and tracker document
  * **SUPPORT.md** — instructions for seeking software support and reporting bugs, for non-developers
  * **readme.md** — brief readme specific to the template repo, that can be deleted if you'd like
  * **ISSUE_TEMPLATE/** — folder of different kinds of text box defaults for submitting GitHub issues
  * **profile/README.md** — profile text for your organization landing page. Can be customized for marketing purposes
  * **workflows/** — folder with an example: CodeQL analysis/scanning on any supported repo

## How to make it your own

To include a .github repository in your account or organization:

  1. Navigate to [https://github.com/solve-it-once/.github](https://github.com/solve-it-once/.github)
  2. Click the green "Use this template" dropbutton (or fork the repository) and select "Create a new repository". Follow the instructions to create the repo where you want it
  3. Edit line 47 of CODE_OF_CONDUCT.md to an appropriate email address
  4. Change the URL in FUNDING.yml or remove the file entirely
  5. (If necessary) Swap the default LICENSE from MIT to whichever you prefer
  6. Edit line 27 of SECURITY.md to an appropriate email address
  7. **Most importantly** edit profile/README.md so it's not an ad for Solve it once (this is for your sake, not mine)

Of course, you can also tweak any of the other files as you desire, but those are the steps that will most appropriately
make this exercise worthwhile.

### Alternative: directory in repo

You may already be familiar with .github directories in repositories, especially if you've used GitHub Actions that live
in a workflows folder.

The [solve-it-once/.github](https://github.com/solve-it-once/.github) repo can be used as a guide/template for a repo directory,
or — whether cloning the repo or downloading a release zip/tar file — can be copied and pasted into the root of your project.

The instructions for doing that are similar to the section above, with the following recommended changes:

  * Ensure the .git/ directory, if present, is removed, as otherwise you could accidentally make the directory a submodule
  * Get rid of the root readme.md and entire profile/ directory, as these do not apply to individual repositories
  * You'll likely also want to ditch the LICENSE, as the root of the repo itself should contain that file

### Example: Provisio

[Provisio Technology Solutions](https://provisiosolutions.com/) manages a lot of git projects on Patheon and Azure, but
somewhat-recently started maintaining (private) forks on [the Provisio GitHub org](https://github.com/provisiosolutions)
for redundancy, ability to navigate the code easier, and the Pull Request tooling for code reviews.

In the span of 20 minutes _Solve it once_ was able to generate [Provisio's .github repo](https://github.com/provisiosolutions/.github)
using the template repo button, tweak the profile readme, and enhance the company's marketing presence on GitHub, which
has the potential to open new avenues for clients to find them.

Any repository within the Provisio organization now falls back to the provided policy documents and templates, in case they
are not provided for an individual repo.

## Hope this helps!

Still here? Check out [solve-it-once/.github](https://github.com/solve-it-once/.github) for a helpful free head-start.
