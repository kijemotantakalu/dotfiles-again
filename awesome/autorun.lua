local awful = require("awful")

autorun = true
autorunApps =
{
   "killall picom && picom --experimental-backends",
   "killall feh",
   "feh --bg-scale /home/motan/images/wallpapers/ferns.jpg",
   "setxkbmap pl",
--   "kitty",
--   "firefox",
--   "program3",
--   "program4",
--   "program5",
}
if autorun then
   for app = 1, #autorunApps do
       awful.util.spawn(autorunApps[app])
   end
end
