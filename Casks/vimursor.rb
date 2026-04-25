cask "vimursor" do
  version "1.0.0"
  sha256 "3bea86efe7dc7a23fe2ab99493f746ab13513b6ed47b6d3cbac838074a6f0a76"

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
