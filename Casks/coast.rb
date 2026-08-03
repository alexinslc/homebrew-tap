cask "coast" do
  version "0.1.0"
  sha256 "ef752aea824807f95802de9a5516977b78bf9ac7f0b91924ef3e302460ea5f24"

  url "https://github.com/alexinslc/coast/releases/download/v#{version}/Coast-#{version}-macOS.zip"
  name "Coast"
  desc "Smooth conventional mouse-wheel scrolling"
  homepage "https://github.com/alexinslc/coast"

  depends_on macos: :ventura

  app "Coast.app"

  zap trash: "~/Library/Preferences/com.alexinslc.coast.plist"
end
