$:.push File.expand_path("../lib", __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ZenTest"
  s.version     = "4.11.2"
  s.authors     = ["mobilityView (James Roscoe)"]
  s.email       = ["james.roscoe@mobilityview.com"]
  s.homepage    = "https://www.mobilityview.com"
  s.summary     = "Standing on a ladder to flick a fly off the shoulders of Seattlerb"

  s.files = Dir["{articles,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md", ".autotest", "example_dot_autotest.rb", "example.txt", "example1.rb", "example2.rb", "History.txt", "Manifest.txt", "Rakefile", "README.txt"]
  s.test_files = Dir["test/**/*"]
  s.executables = Dir["bin/*"]
end
