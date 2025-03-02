
SELECT s.name, c.course_name, e.semester
FROM Student s
JOIN Enrollment e ON s.student_id = e.student_id
JOIN Course c ON e.course_id = c.course_id
WHERE s.name = 'John Doe';

SELECT s.name, f.semester, f.total_fee, f.amount_paid
FROM Student s
JOIN Fees f ON s.student_id = f.student_id
WHERE f.payment_status = 'Unpaid';

SELECT s.name, h.hostel_name, h.room_number
FROM Student s
JOIN Hostel h ON s.student_id = h.student_id;
