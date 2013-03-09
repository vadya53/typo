desc "Force a sweeping run of typo's static page caches (all of them!)"
task :sweep_cache => :environment do
  require 'page_cache'
  PageCache.sweep_all
  puts "Cache swept."
end
