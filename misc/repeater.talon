# -1 because we are repeating, so the initial command counts as one
<user.ordinals>: core.repeat_command(ordinals-1)
(repeat that|twice): core.repeat_command(1)
a lot: core.repeat_command(5)
many: core.repeat_command(7)
repeat that <number_small> [times]: core.repeat_command(number_small)
