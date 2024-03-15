require 'json'

class Feed
  attr_accessor :ttl, :last_retrieval, :feed_data

  def initialize(feed_json)
    @feed_data = JSON.parse(feed_json)
  end

  def items
    feed_data["Items"]
  end

  def with_category(category)
    items.select { |item| item["Categories"].include?(category) }
  end
end
