Pod::Spec.new do |spec|
    spec.name         = "KiwanukaLogger"
    spec.version      = "0.0.1"
    spec.summary      = "KiwanukaLogger is an log library to handle logs in ios projects"
    spec.description  = "KiwanukaLogger description"
    spec.homepage     = "https://github.com/eliakorkmaz/KiwanukaLogger"
    spec.license      = "MIT"
    spec.author             = { "Emrah Korkmaz" => "emrahkrkmz1@gmail.com" }
    spec.source       = { :git => "https://github.com/eliakorkmaz/KiwanukaLogger.git", :tag => "#{spec.version}" }
    spec.source_files  = "Source/KiwanukaLogger/**/*.{swift}"
  end
  