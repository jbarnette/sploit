require "open-uri"

# You've got to be joking.

class Sploit

  # Duh.

  VERSION = "1.0.0"

  # Runs.

  def self.run *urls
    results = urls.collect do |url|
      eval self.fetch(url).read, nil, url, 1
    end

    results.length == 1 ? results.first : results
  end

  # factor this out for easy testability
  def self.fetch url
    return open(url).read
  end

end
