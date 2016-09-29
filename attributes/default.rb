# oauth2_proxy attributes
#
# Attributes:: default
# Cookbook:: oauth2_proxy
# Author:: Mike Juarez <mike@orionlabs.co>
# License:: Apache License, Version 2.0
# Source:: https://github.com/orion-cookbooks/oauth2_proxy
#

default['oauth2_proxy']['install_url']  = 'https://github.com/bitly/oauth2_proxy/releases/download/v2.1/oauth2_proxy-2.1.linux-amd64.go1.6.tar.gz'
default['oauth2_proxy']['checksum']     = '3061e5b04bd14eeb9ec0ad1c9b324ba8d99d50eaadc5f528cdf4d21043828298'

default['oauth2_proxy']['install_path'] = '/usr/local/oauth2_proxy'
default['oauth2_proxy']['config_files'] = '/etc/oauth2_proxy/'
