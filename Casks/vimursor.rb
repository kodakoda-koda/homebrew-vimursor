cask "vimursor" do
  version "1.0.2"
  sha256 "4dd125fd80cc668ae4d53d8e4182ec26fbb72dcea6289cb2be2b95a2bf1ea5ac"

  url "https://github.com/kodakoda-koda/Vimursor/releases/download/v#{version}/Vimursor.dmg"
  name "Vimursor"
  desc "Vim-style navigation for macOS"
  homepage "https://github.com/kodakoda-koda/Vimursor"

  app "Vimursor.app"

  caveats <<~EOS
    Vimursor requires Accessibility permission to function.
    After installation, launch the app and grant permission:

      System Settings → Privacy & Security → Accessibility → Enable Vimursor

    If a Gatekeeper warning appears on first launch:
      Right-click → "Open" → "Open"
  EOS
end
