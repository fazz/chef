
cookbook_file "/home/fazz/.vimrc" do
	owner 'fazz'
end

remote_directory "/home/fazz/.vim" do
    owner 'fazz'
    files_owner 'fazz'
end
