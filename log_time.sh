echo "Current Date and Time $(date)" >> log.txt
echo "The log has been updated $(grep -c 'Logged by' log.txt) times." >> log.txt
