#
# install the mcrypt
#

package 'php5-mcrypt' do
  package_name value_for_platform_family(
    'rhel' => 'php-mcrypt',
    'debian' => 'php5-mcrypt'
  )
  retries 3
  retry_delay 5
end
