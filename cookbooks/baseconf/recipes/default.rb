
package "git" do
	action :install
end

package "tig" do
	action :install
end

package "vim" do
	action :install
end

package "sudo" do
	action :install
end

group "sudo" do
	members "fazz"
end

