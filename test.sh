read current_time
start_time="8"
#current_time="9"
end_time="11"

if [ "$current_time" -gt "$start_time" ] && [ "$current_time" -lt "$end_time" ];
then
echo "session is onging"
elif [ "$current_time" -ge "$end_time" ];
then
echo "Session completed"
elif [ "$current_time" -le "$start_time" ];
then
        echo "the session is not started"
fi
