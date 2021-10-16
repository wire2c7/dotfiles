#
#  $__fish_config_dir/conf.d/01-variables.fish
# ------------------------------

# Add my function directory to $fish_function_path
set --global fish_my_function_dir $__fish_config_dir/my_functions
if not contains $fish_my_function_dir $fish_function_path
    set --global fish_function_path $fish_my_function_dir $fish_function_path
end

