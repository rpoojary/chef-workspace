name "Webserver"
description "Webserver Role"
run_list "role[base]","recipe[apache]"

