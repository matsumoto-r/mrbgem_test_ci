MRuby::Build.new do |conf|
  toolchain :gcc
  conf.gembox 'default'
  # gcc bug, can be built only by clang
  #conf.gem :github => 'matsumoto-r/mruby-http2'
  conf.gem :github => 'matsumoto-r/mruby-memcached'
  conf.gem :github => 'matsumoto-r/mruby-discount'
  conf.gem :github => 'matsumoto-r/mruby-redis'
  conf.gem :github => 'matsumoto-r/mruby-cgroup'
  conf.gem :github => 'matsumoto-r/mruby-simplehttp'
  conf.gem :github => 'matsumoto-r/mruby-spdy'
  conf.gem :github => 'matsumoto-r/mruby-userdata'
  conf.gem :github => 'matsumoto-r/mruby-ngx-mruby-ext'
  conf.gem :github => 'matsumoto-r/mruby-mod-mruby-ext'
  conf.gem :github => 'matsumoto-r/mruby-config'
  conf.gem :github => 'matsumoto-r/mruby-httprequest'
  conf.gem :github => 'matsumoto-r/mruby-simplehttpserver'
  conf.gem :github => 'matsumoto-r/mruby-uname'
  conf.gem :github => 'matsumoto-r/mruby-cache'
  conf.gem :github => 'matsumoto-r/mruby-mutex'

  # depend mruby-json
  #conf.gem :github => 'matsumoto-r/mruby-oauth'

  # test fail on Travis CI only: Will fix
  #conf.gem :github => 'matsumoto-r/mruby-vedis'
  conf.gem :github => 'matsumoto-r/mruby-capability'
  conf.gem :github => 'matsumoto-r/mruby-growthforecast'
  conf.gem :github => 'matsumoto-r/mruby-netlink'
  conf.gem :github => 'matsumoto-r/mruby-tinymt'
  conf.gem :github => 'matsumoto-r/mruby-zabbix'
  conf.gem :github => 'matsumoto-r/mruby-sleep'

  # depend
  conf.gem :github => 'iij/mruby-io'
  conf.gem :github => 'iij/mruby-pack'
  conf.gem :github => 'iij/mruby-digest'
  conf.gem :github => 'iij/mruby-dir'
  conf.gem :github => 'iij/mruby-socket'
  conf.gem :github => 'iij/mruby-mtest'

  # test faile
  #conf.gem :github => 'mattn/mruby-json'

  conf.gem :github => 'mattn/mruby-http'
  conf.gem :github => 'mattn/mruby-onig-regexp'

  # test faile
  #conf.gem :github => 'luisbebop/mruby-polarssl'
end
