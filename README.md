Laptop
======

Laptop is a script to set up a Linux laptop for Rails development.

Requirements
------------

We support:

* [14.04: Trusty Tahr](https://wiki.ubuntu.com/TrustyTahr/ReleaseNotes),
* [14.10: Utopic Unicorn](https://wiki.ubuntu.com/UtopicUnicorn/ReleaseNotes), and
* [12.04 LTS: Precise Pangolin](https://wiki.ubuntu.com/PrecisePangolin/ReleaseNotes),

Install
-------

Read, then run the script:

    bash <(wget -qO- https://raw.github.com/beaugaines/laptop/master/linux)

What it sets up
---------------

* Bundler gem for managing Ruby libraries
* Exuberant Ctags for indexing files for vim tab completion
* Foreman gem for serving Rails apps locally
* Heroku Config plugin for local `ENV` variables
* Heroku Toolbelt for interacting with the Heroku API
* Hub gem for interacting with the GitHub API
* ImageMagick for cropping and resizing images
* Postgres for storing relational data
* Qt for headless JavaScript testing via Capybara Webkit
* Rails gem for writing web applications
* Rbenv for managing versions of the Ruby programming language
* Ruby Build for installing Rubies
* Ruby stable for writing general-purpose code
* The Silver Searcher for finding things in files
* Tmux for saving project state and switching between projects
* Watch for periodically executing a program and displaying the output

It should take less than 15 minutes to install (depends on your machine).

Credits
-------

Forked from:
![thoughtbot](http://thoughtbot.com/assets/tm/logo.png)

The names and logos for thoughtbot are trademarks of thoughtbot, inc.

Thank you, [contributors](https://github.com/thoughtbot/laptop/graphs/contributors)!

License
-------

Laptop is © 2011-2013 thoughtbot, inc. It is free software, and may be
redistributed under the terms specified in the LICENSE file.
