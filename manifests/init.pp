class copy (

) {
  package { 'Copy':
    provider => 'appdmg',
    source   => "https://copy.com/install/mac/Copy.dmg",
  }
}
