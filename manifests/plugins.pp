# @summary
#
# @param plugins
#
class docker::plugins(
  $plugins
) {
  create_resources(docker::plugin, $plugins)
}
