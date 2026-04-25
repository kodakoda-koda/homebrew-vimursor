cask "vimursor" do
  version "1.0.1"
  sha256 "500a1ecf9a1d0bb22d93d035da648e5135915929e90a14a35f0da0db2c2f7963"

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
