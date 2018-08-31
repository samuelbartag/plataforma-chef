#
# Cookbook:: instalar_apache2
# Recipe:: default
#
# Copyright:: 2018,  Samuel Bartag
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

package 'apache2'

service 'apache2' do
    supports :status => true
    action [ :enable, :start ]
end

template '/var/www/html/index.html' do
  source 'index.html.erb'
end

cookbook_file '/var/www/html/rackserver.png' do
  source 'rackserver.png'
end

