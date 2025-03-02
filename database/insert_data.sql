-- Insert sample students
INSERT INTO Student (name, email, phone, dob, department, enrollment_year) VALUES
('John Doe', 'johndoe@example.com', '9876543210', '2003-05-15', 'Computer Science', 2022),
('Alice Smith', 'alice@example.com', '8765432109', '2002-09-22', 'Electrical Engineering', 2021);

-- Insert faculty members
INSERT INTO Faculty (name, email, phone, department, designation) VALUES
('Dr. James Wilson', 'james@example.com', '9988776655', 'Computer Science', 'Professor'),
('Dr. Sarah Adams', 'sarah@example.com', '8877665544', 'Electrical Engineering', 'Associate Professor');

-- Insert courses
INSERT INTO Course (course_name, department, credits) VALUES
('Database Management', 'Computer Science', 4),
('Power Systems', 'Electrical Engineering', 3);

-- Enroll students in courses
INSERT INTO Enrollment (student_id, course_id, semester) VALUES
(1, 1, 'Spring 2025'),
(2, 2, 'Spring 2025');

-- Insert attendance records
INSERT INTO Attendance (student_id, course_id, date, status) VALUES
(1, 1, '2025-03-01', 'Present'),
(2, 2, '2025-03-01', 'Absent');

-- Insert examination results
INSERT INTO ExamResult (student_id, course_id, marks, grade) VALUES
(1, 1, 85.5, 'A'),
(2, 2, 72.0, 'B');

-- Insert fee records
INSERT INTO Fees (student_id, semester, total_fee, amount_paid, payment_status) VALUES
(1, 'Spring 2025', 50000, 25000, 'Unpaid'),
(2, 'Spring 2025', 55000, 55000, 'Paid');

-- Insert hostel details
INSERT INTO Hostel (student_id, room_number, hostel_name) VALUES
(1, 'A101', 'Sunrise Hostel');
