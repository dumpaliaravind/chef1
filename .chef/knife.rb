# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "aravind"
client_key               "#{current_dir}/aravind.pem"
chef_server_url          "https://aravinda232.mylabserver.com/organizations/concept"
cookbook_path            ["#{current_dir}/../cookbooks"]
