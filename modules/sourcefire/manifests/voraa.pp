class sourcefire::voraa {
  boxen::project { 'voraa':
    autoconf      => true,
    automake      => true,
    chrome        => true,
    cmake         => true,
    firefox       => true,
    geoip         => true,
    iterm2        => true,
    php           => true,
    #python        => true,
    macvim        => true,
    wget          => true,
  }
}
