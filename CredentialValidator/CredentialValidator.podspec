
Pod::Spec.new do |spec|

  spec.name         = "CredentialValidator"
  spec.version      = "develop"
  spec.summary      = "A short description of Validator."
  spec.description  = "it is to validate the email and password credential using regex"
  spec.homepage     = "https://github.com/rupnarayanbasena83/CredentialValidator"
  spec.license      = "MIT"
  spec.author       = { "Rupnarayan Basena" => "rupnarayanbasena83@gmail.com" }
  spec.platform     = :ios, "14.0"
  spec.source       = { :git => "https://github.com/rupnarayanbasena83/CredentialValidator.git", :tag => spec.version.to_s }
  spec.source_files  = "CredentialValidator/**/*.{swift}"
  spec.swift_version = "5.0"
end
