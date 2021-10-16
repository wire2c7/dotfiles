#
#  $__fish_config_dir/conf.d/11-on_variable.fish
# ------------------------------

function _changed_pwd --on-variable PWD
 echo $PWD
 lsd 
end

