# -*- coding: utf-8 -*-
import subprocess

from i3pystatus import Status

status = Status(standalone=True)


status.register("shell", command="""setxkbmap -query | awk '{ if($1=="layout:") print $2 }'""", interval=1)

# Displays clock like this:
# Tue 30 Jul 11:59:46 PM KW31
#                          ^-- calendar week
status.register("clock",
            format="%a %-d %b %X",)


# Shows disk usage of /
# Format:
# 42/128G [86G]
status.register("disk",
            path="/",
                format="{used}/{total}G [{avail}G]",)

status.run()
