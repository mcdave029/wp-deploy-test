############################################
# Setup Server
############################################

set :stage, :production
set :stage_url, "http://www.example.com"
server "111.221.106.192", user: "deployer", roles: %w{web app db}
set :deploy_to, "/home/deployer/apps"

############################################
# Setup Git
############################################

set :branch, "master"

############################################
# Extra Settings
############################################

#specify extra ssh options:

#set :ssh_options, {
#    auth_methods: %w(password),
#    password: 'password',
#    user: 'username',
#}

#specify a specific temp dir if user is jailed to home
#set :tmp_dir, "/path/to/custom/tmp"
