cask "vimursor" do
  version "1.2.0"
  sha256 "d790f561a96ec8dee22008b4d8f5926af69c32faa487d028d7e7035bf2d675d1"

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
