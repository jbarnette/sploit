require "open-uri"

# You've got to be joking.

class Sploit

  # Duh.

  VERSION = "1.0.0"

  # Runs.

  def self.run *urls
    results = urls.collect do |url|
      eval open(url).read, nil, url, 1
    end

    results.length == 1 ? results.first : results
  end
end
