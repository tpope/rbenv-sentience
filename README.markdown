# Make rbenv self aware

After a successful `rbenv install`, this plugin creates a `.ruby-version` file
inside the root of the installation directory, so that running Ruby inside
that directory uses the corresponding version.

## Installation

With [ruby-build][] already installed as an [rbenv][] plugin:

    git clone git://github.com/tpope/rbenv-sentience.git \
      ~/.rbenv/plugins/rbenv-sentience

[rbenv]: https://github.com/sstephenson/rbenv
[ruby-build]: https://github.com/sstephenson/ruby-build
