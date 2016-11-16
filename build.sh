#!/bin/sh

# Variable definitions
plugin_name="error-log-monitor"

cd $(dirname $0)
current_plugins_dir=`pwd`
webroot_plugin_dir="/home/fred/nextissue_site/build/webroot/wp-content/plugins/${plugin_name}/"

# Copy plugins folder to build/wp-content/plugins/
cp -R "${current_plugins_dir}" "${webroot_plugin_dir}" &&
  echo "   Copied plugin ${plugin_name} from ${current_plugins_dir} into ${webroot_plugin_dir}"

# Done
echo ""
echo "Done!"
echo ""
