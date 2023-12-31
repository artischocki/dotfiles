killall -q polybar
#For wait until the process is down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done
# Launch bar1 and bar2
#echo "---" | tee -a /tmp/polybar1.log /tmp/polybar2.log
#polybar example 2>&1 | tee -a /tmp/polybar1.log & disown
#polybar bar2 2>&1 | tee -a /tmp/polybar2.log & disown

polybar example &

my_laptop_external_monitor=$(xrandr --query | grep 'HMDI2')
if [[ $my_laptop_external_monitor = *connected* ]]; then
    polybar example_external &
fi
