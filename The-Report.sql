SELECT 
    CASE 
        WHEN grades.grade < 8 THEN null
        ELSE students.name
    END,
    grades.grade,
    students.marks
FROM students JOIN grades on students.marks >= grades.min_mark AND students.marks <= grades.max_mark 
ORDER BY grades.grade DESC, students.name;
