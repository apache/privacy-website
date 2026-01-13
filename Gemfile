source "https://rubygems.org"

# Don't create Gemfile.lock. It can cause issues with Docker builds.
# This is because bundle is run twice:
# - when building the image, at which point the host code is not mapped.
#   This means bundle install will use the most recent compatible gems.
#   The command will create a Gemfile.lock, but it is not copied back to the host.
# - when running the image, at this point the host code is mapped.
#   This means bundle will use Gemfile.lock from the host if present.
#   If the image has been built in the meantime, the installed gem versions may
#   disagree with the earlier lock file, and bundle will fail with missing gem(s)
#
# If it is desired to use a lock file, this must be added to the repository
# and copied in during the build phase. It must also be maintained.
# lockfile false
# Unfortunately this requires a more recent version of bundler on the buildbot host.
# The workround is to just delete Gemfile.lock before using 'docker compose up'

# Hello! This is where you manage which Jekyll version is used to run.
# When you want to use a different version, change it below, save the
# file and run `bundle install`. Run Jekyll with `bundle exec`, like so:
#
#     bundle exec jekyll serve
#
# This will help ensure the proper Jekyll version is running.
# Happy Jekylling!
gem 'jekyll', '>=4.3.4'
gem 'i18n', '>=1.12.0'
gem 'pygments.rb', '=2.3.0'

# If you want to use GitHub Pages, remove the "gem "jekyll"" above and
# uncomment the line below. To upgrade, run `bundle update github-pages`.
# gem "github-pages", group: :jekyll_plugins
# If you have any plugins, put them here!
group :jekyll_plugins do
  gem "jekyll-feed", "~> 0.15"
end

# Windows and JRuby does not include zoneinfo files, so bundle the tzinfo-data gem
# and associated library.
platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem "tzinfo", "~> 1.2"
  gem "tzinfo-data"
end

# Performance-booster for watching directories on Windows
gem "wdm", "~> 0.1.1", :platforms => [:mingw, :x64_mingw, :mswin]

