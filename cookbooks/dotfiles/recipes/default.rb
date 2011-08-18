template '~/.bash_profile' do
  action :create
  source 'bash_profile.erb'
end

execute 'Source the bash profile.' do
  command 'source ~/.bash_profile'
end
