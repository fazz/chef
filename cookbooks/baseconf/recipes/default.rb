
package "git" do
	action :install
end

package "tig" do
	action :install
end

package "vim" do
	action :install
end

package "tcpdump" do
	action :install
end

package "i3" do
	action :install
end

package "chromium" do
	action :install
end

package "sudo" do
	action :install
end

group "sudo" do
	members "fazz"
end

group "vboxsf" do
	members "fazz"
end

