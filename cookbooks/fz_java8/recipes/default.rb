
bash "apt" do
	code <<-EOH
	echo deb http://ftp.ee.debian.org/debian/ sid main  > /etc/apt/sources.list.d/sid.list
	apt-get update

	EOH
end

package "openjdk-8-jdk" do
	action :install
end

bash "jdk8" do
	code <<-EOH
	update-java-alternatives --set java-1.8.0-openjdk-i386
	EOH
end

