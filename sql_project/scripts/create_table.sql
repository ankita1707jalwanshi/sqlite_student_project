-- Create the students table
CREATE TABLE students (
    student_id INTEGER PRIMARY KEY AUTOINCREMENT,  -- Unique ID for each student (auto-increases)
    name TEXT NOT NULL,  -- Student's name (required)
    age INTEGER,  -- Age (optional)
    email TEXT UNIQUE  -- Email (must be unique)
);

-- Create the courses table
-- CREATE TABLE courses (
--     course_id INTEGER PRIMARY KEY AUTOINCREMENT,  -- Unique ID for each course
--     course_name TEXT NOT NULL,  -- Course name (required)
--     instructor TEXT  -- Instructor's name (optional)
-- );

-- Create the enrollments table (links students to courses)
-- CREATE TABLE enrollments (
--     enrollment_id INTEGER PRIMARY KEY AUTOINCREMENT,  -- Unique ID for each enrollment
--     student_id INTEGER,  -- References student_id from students table
--     course_id INTEGER,  -- References course_id from courses table
--     enrollment_date DATE,  -- Date of enrollment
--     FOREIGN KEY (student_id) REFERENCES students(student_id),  -- Ensures student exists
--     FOREIGN KEY (course_id) REFERENCES courses(course_id)  -- Ensures course exists
-- );