## mp3scrape.gemspec
#

Gem::Specification::new do |spec|
  spec.name = "mp3scrape"
  spec.version = "0.4.2"
  spec.platform = Gem::Platform::RUBY
  spec.summary = "mp3scrape"
  spec.description = "description: mp3scrape kicks the ass"

  spec.files = ["bin", "bin/mp3scrape", "mp3scrape.gemspec", "Rakefile"]
  spec.executables = ["mp3scrape"]
  
  spec.require_path = "lib"

  spec.has_rdoc = true
  spec.test_files = nil

# spec.add_dependency 'lib', '>= version'
  spec.add_dependency 'main'
  spec.add_dependency 'threadify'
  spec.add_dependency 'nokogiri'

  spec.extensions.push(*[])

  spec.rubyforge_project = "codeforpeople"
  spec.author = "Ara T. Howard"
  spec.email = "ara.t.howard@gmail.com"
  spec.homepage = "http://github.com/ahoward/mp3scrape"
end
