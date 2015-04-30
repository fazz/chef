
include_recipe "fz_java8"

package "tomcat8" do
	action :install
end

package "tomcat8-admin" do
	action :install
end

