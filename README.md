LaTeX template for SJTU bachelor thesis
=======================================

Features
--------
- Header, footer, and margins
- Title page
- Table of contents
- Chapter and section title style
- Table and figure caption style
- Equation label style
- Bibliography and citation style

Usage
-----

    $ cd ~
    $ git clone git://github.com/stfairy/thesis-template.git
    $ git clone git://github.com/stfairy/thesis-bootstrap.git thesis
    $ cd thesis
    $ rm -rf .git
    $ ./link-template
    $ make

You can add `thesis` to your version control system to track your own changes.
Changes to the thesis template can be pulled from `thesis-template` directory.

If you use a different location for `thesis-template`, modify `link-template` accordingly.

Prepare the following files in directory `thesis/body`.
- config.tex
- abstract.tex
- main.tex
- bibs.tex

License
-------

    Copyright © 2013 Xiao Jia <me@xiao-jia.com>
    This work is free. You can redistribute it and/or modify it under the
    terms of the Do What The Fuck You Want To Public License, Version 2,
    as published by Sam Hocevar. See the COPYING file for more details.
