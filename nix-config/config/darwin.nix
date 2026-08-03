{ ... }:

{
  system.defaults = {

    NSGlobalDomain = {
      KeyRepeat = 5;
      InitialKeyRepeat = 15;
      AppleKeyboardUIMode = 0;
      # AppleReduceDesktopTinting = true; # TODO needs PR
      "com.apple.swipescrolldirection" = true;  # natural scrolling
    };

    dock = {
      autohide = true;
      tilesize = 61;
      largesize = 16;
      magnification = false;
      mineffect = "scale";
      minimize-to-application = false;
      launchanim = false;
      show-recents = false;
      show-process-indicators = false;
      expose-group-apps = false;
      # Feste Dock-Icons (Reihenfolge wie auf der Quelle)
      persistent-apps = [];
    };

    finder = {
      CreateDesktop = false;      # Desktop-Icons ausblenden
    };

    WindowManager = {
      GloballyEnabled = false;
      StageManagerHideWidgets = true;
    };

    # doesn't work for now because of macos
    # universalaccess = {
    #   reduceTransparency = true;
    # };

    trackpad = {
      Clicking = true;                    # Tap-to-Click
      Dragging = true;                    # Tap-and-Drag
      TrackpadThreeFingerTapGesture = 2;  # Drei-Finger-Tipp (Nachschlagen)
      ActuateDetents = false;             # keine haptischen Detents
      ForceSuppressed = true;             # Force Touch unterdrückt
      FirstClickThreshold = 0;            # leichter Klickdruck
      SecondClickThreshold = 0;
    };

    CustomUserPreferences = {
      "NSGlobalDomain" = {
        AppleAquaColorVariant = 1;
        NSGlassDiffusionSetting = true;
        SLSMenuBarUseBlurredAppearance = true;
        "com.apple.sound.beep.volume" = 0;
        "com.apple.sound.beep.sound" = "/System/Library/Sounds/Tink.aiff";
      };

    };
  };

  system.startup.chime = false;
}
