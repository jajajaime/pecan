command: "bash pecan/scripts/battery"

refreshFrequency: 10000 # ms

render: (output) ->
  "<div class='screen'><div class='pecanbattery'>#{output}</div></div>"
