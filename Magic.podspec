Pod::Spec.new do |s|
  s.name         = "Magic"
  s.version      = "2.0.0"
  s.summary      = "An alternative for Swift's print() along the lines of DLog."

  s.description  = <<-DESC
If you're like me, you miss seeing the filename, method name, and/or line number in your print() statements in your Swift projects.

Fear not, Magic is here to bring you back to the goold old days of DLog.
Siren is actively maintained by Arthur Sabintsev.
                   DESC

  s.homepage     = "https://github.com/ArtSabintsev/Magic"
  s.license      = "MIT"
  s.authors      = { "Arthur Sabintsev" => "arthur@sabintsev.com"}
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/ArtSabintsev/Magic.git", :tag => s.version.to_s }
  s.source_files = 'Magic.swift'
  s.requires_arc = true

end
