BUILD_TOOLS="
    curl
    clang
    cmake
    git
"
#--- libdispatch, libcorefoundation, libobjc2
RUNTIME_DEPS="
    libbsd-dev
    uuid-dev
    libcurl4-gnutls-dev
"
#--- gnustep-make
GNUSTEP_MAKE_DEPS="
    zsh
    plymouth
    plymouth-label
"
#--- libwraster
WRASTER_DEPS="
    libgif-dev
    libjpeg-dev
    libpng-dev
    libtiff-dev
    libwebp-dev
    libxpm-dev
    libxmu-dev
    libxext-dev
    libx11-dev
"
#--- gnustep-base
GNUSTEP_BASE_DEPS="
    libffi-dev
    libicu-dev
    libxml2-dev
    libxslt1-dev
    libavahi-client-dev
    libcups2-dev
"
#--- gnustep-gui
GNUSTEP_GUI_DEPS="
    libao-dev
    libsndfile1-dev
"
#--- back-art
BACK_ART_DEPS="
    libart-2.0-dev
    libfreetype-dev
    libxcursor-dev
    libxfixes-dev
    libxt-dev
    libxrandr-dev
"
#--- Frameworks
FRAMEWORKS_BUILD_DEPS="
    libmagic-dev
    libudisks2-dev
    libdbus-1-dev
    libupower-glib-dev
    libxkbfile-dev
    libxcursor-dev
    libxrandr-dev
    libpulse-dev
"
FRAMEWORKS_RUN_DEPS="
    dbus
    udisks2
    upower
    pulseaudio
    libglib2.0-0
"
#--- Applications
APPS_BUILD_DEPS="
    libfontconfig-dev
    libxft-dev
    libxinerama-dev
    libxcomposite-dev
    libxrender-dev
    libxdamage-dev
    libexif-dev
"
APPS_RUN_DEPS="
    fontconfig
    xserver-xorg-core
    xserver-xorg-input-evdev
    xserver-xorg-input-synaptics
    xfonts-100dpi
    xserver-xorg-video-vmware
    x11-xkb-utils
    x11-xserver-utils
"
#xserver-xorg-video-intel
#xserver-xorg-input-kbd
#xserver-xorg-input-mouse
