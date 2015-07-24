name "base"
description "this is the base recipe"
run_list "recipe[chef-client::delete_validation]","recipe[chef-client::cron]","recipe[chef-client]"
