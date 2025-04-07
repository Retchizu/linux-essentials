echo "Logged by: $GITHUB_USER at $(date)" >> log.txt
echo "The log has been updated $(grep -c 'Logged by' log.txt) times." >> log.txt
