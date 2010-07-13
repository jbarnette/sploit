require "hoe"

Hoe.plugins.delete :rubyforge
Hoe.plugin :doofus, :git

Hoe.spec "sploit" do
  developer "John Barnette",    "jbarnette@rubygems.org"
  developer "Dr. Nic Williams", "drnicwilliams@gmail.com"

  self.extra_rdoc_files = Dir["*.rdoc"]
  self.history_file     = "CHANGELOG.rdoc"
  self.readme_file      = "README.rdoc"
  self.testlib          = :minitest
end
