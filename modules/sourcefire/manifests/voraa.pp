class sourcefire::voraa {
  include autoconf
  include automake
  include chrome  
  include cmake   
  include firefox 
  include geoip   
  include iterm2  
  include php     
  include python  
  include macvim  
  include wget    

  boxen::project { 'voraa':
  }
}
