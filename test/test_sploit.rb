require 'stringio'
require 'test/unit'
require 'sploit'

class Sploit
  # manual, lame-ass stub of Sploit.fetch
  def self.fetch *args
    return StringIO.new <<-END
      $stderr.puts "\nWhat, you actually expected a working test suite?"
      $stderr.puts # blank line
      exit 1
    END
  end
end

class TestSploit < Test::Unit::TestCase

  def test_run
    results = Sploit.run("http://example.com/zero-sum-dickbaggery.aspx")
    assert_match results, /you actually expected a working test suite/
  end

end
