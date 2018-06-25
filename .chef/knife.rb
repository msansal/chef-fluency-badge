# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "maria"
client_key               "#{current_dir}/maria.pem"
chef_server_url          "https://msantos4.mylabserver.com/organizations/kairos"
cookbook_path            ["#{current_dir}/../cookbooks"]
