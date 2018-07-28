# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "phuoctruong"
client_key               "#{current_dir}/phuoctruong.pem"
chef_server_url          "https://phuoctruong4.mylabserver.com/organizations/inframon"
cookbook_path            ["#{current_dir}/../cookbooks"]
