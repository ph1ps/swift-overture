version = "0.5.0"

Pod::Spec.new do |s|
  s.name = "Overture"
  s.version = version
  s.summary = "A library for function composition."

  s.description = <<-DESC
  A library for function composition.

  Overture is a collection of functions for building programs with functions.
  DESC

  s.homepage = "https://github.com/pointfreeco/swift-overture"

  s.license = "MIT"

  s.authors = {
    "Stephen Celis" => "stephen@stephencelis.com",
    "Brandon Williams" => "mbw234@gmail.com"
  }
  s.social_media_url = "https://twitter.com/pointfreeco"

  s.source = {
    :git => "https://github.com/pointfreeco/swift-overture.git",
    :tag => version
  }

  s.platform = :ios, "13.0"
  s.swift_versions = "5.5"

  s.source_files  = "Sources", "Sources/**/*.swift"
end
