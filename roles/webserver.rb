name "webserber"
description "this is the role"
run_list "recipe[apache]","recipe[motd]","recipe[xyz]"
