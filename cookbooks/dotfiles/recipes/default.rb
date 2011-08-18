template '$HOME/.bash_profile' do
  source 'bash_profile.erb'
end

execute 'Source the bash profile' do
  command 'source $HOME/.bash_profile'
end
