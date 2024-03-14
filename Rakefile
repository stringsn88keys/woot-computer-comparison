$:<<'lib/computer-comparison'

require 'feed'

desc 'load a thing'
task :load, [:filename, :category] do |t, args|
  feed = Feed.new(File.read(args[:filename]))
  puts feed.with_category(args[:category]).count
end
