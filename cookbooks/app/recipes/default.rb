include_recipe "nginx"
include_recipe "monit"
include_recipe "app::rails"
include_recipe "app::bundle"
include_recipe "app::migrate"