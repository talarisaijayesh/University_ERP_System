# University_ERP_System
The University ERP (Enterprise Resource Planning) System is a database-driven system designed to manage university operations, including student records, faculty details, course management, attendance, fees, examination results, and hostel allocation
# 🏫 University ERP System - SQL Project

## 📌 Overview
A database system to manage **students, faculty, courses, attendance, fees, exams, and hostel details** in a university.

## 🏗️ Database Structure
- **Student**: Stores student details.
- **Faculty**: Maintains faculty records.
- **Course**: Contains course information.
- **Enrollment**: Tracks students registered for courses.
- **Attendance**: Logs student attendance.
- **ExamResult**: Stores grades and marks.
- **Fees**: Manages tuition payments.
- **Hostel**: Tracks hostel room allocations.

## 🚀 How to Run
### **1️⃣ Setup Database**
```sh
mysql -u root -p < university_erp.sql
mysql -u root -p < insert_data.sql
