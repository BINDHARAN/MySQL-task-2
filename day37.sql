CREATE TABLE students(
    SNo INT NOT NULL primary Key,
    StudentName TEXT NOT NULL,
    Email TEXT NOT NULL,
    Qualification TEXT NOT NULL
);
INSERT INTO students VALUES
    (1, "Bindharn", "Ramesh@gmail.com", "M.Sc"),
    (2, "Thoddu Sway", "thodduswamy@gmail.com", "B.Sc"),
    (3, "Aravinth", "aravinth@gmail.com", "B.Tech"),
    (4, "RagavKumar", "ragavkumar@gmail.com", "M.Sc"),
    (5, "Mariyappan", "mariyappan@gmail.com", "B.tech");

CREATE TABLE batch(
        SNo INT NOT NULL primary Key,
        BatchName TEXT NOT NULL,
        CourseName TEXT NOT NULL,
        CoordinatorName TEXT NOT NULL,
        Language  TEXT NOT NULL,
        TotalStudents INT NOT NULL
    );
INSERT INTO batch VALUES
    (1, "B30WD", "MERN Stack", "Niranjana", "Tamil", 35),
    (2, "B35WE", "Data Science", "Hari", "Tamil", 40),
    (3, "B30WD", "Ethical Hacking", "Uma", "English", 36),
    (4, "B30WD", "MEAN Stack", "Divya", "Tamil", 29),
    (5, "B28WE", "MERN Stack", "Devika", "Enlish", 45);

CREATE TABLE task(
        Topic TEXT NOT NULL,
        TaskDate DATE NOT NULL,
        NoOfStudentsSubmitted INT NOT NULL,
        Remaining INT NOT NULL
    );

INSERT INTO task VALUES
    ("Javascript", 2020 - 10 - 11, 6, 10),
    ("HTML", 2020 - 10 - 12, 7, 9),
    ("React js", 2020 - 10 - 13, 1, 15),
    ("Mongodb", 2020 - 10 - 14, 5, 11),
    ("Node js", 2020 - 10 - 15, 3, 13);

CREATE TABLE mentors(
        SNo INT NOT NULL primary Key,
        Name TEXT NOT NULL,
        Field TEXT NOT NULL,
        Language TEXT NOT NULL
    );
INSERT INTO mentors VALUES
    (1, "Sai Mohan", "Front End", "Tamil"),
    (2, "Ragav Kumar", "MEAN Stack", "Tamil"),
    (3, "Uma", "Ethical Hacking", "Tamil"),
    (4, "Divya", "Data Science", "English"),
    (5, "Akbar", "MEAN Stack", "English");