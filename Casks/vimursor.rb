cask "vimursor" do
  version "1.2.0"
  sha256 "00f341ca1e884ad14ab22986f07f5ffb10e4640df13437f5d66f3cb66ae6f176"

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
