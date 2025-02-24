echo "Please input your exam score:"
read exam_score

if [ $exam_score -gt 100 ] || [ $exam_score -lt 0 ]; then
    echo "Exam score should be between 0 and 100"
elif [ $exam_score -gt 89 ]; then
    echo "Grade A"
elif [ $exam_score -gt 79 ]; then
    echo "Grade B"
elif [ $exam_score -gt 69 ]; then
    echo "Grade C"
elif [ $exam_score -gt 59 ]; then
    echo "Grade D"
else
    echo "Grade F"
fi