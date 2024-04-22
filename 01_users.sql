CREATE TABLE Users (
UserID INT PRIMARY KEY,
Username VARCHAR(50),
Email VARCHAR(100),
Password VARCHAR(100),
RegistrationDate DATE
);

INSERT INTO Users (UserID, Username, Email, Password, RegistrationDate)
VALUES
(1, 'Rohan', 'rohan@gmail.com', 'password123', '2024-04-01'),
(2, 'Priya', 'priya@gmail.com', 'securepwd', '2024-03-15'),
(3, 'Amit', 'amit@gmail.com', 'strongpassword', '2024-02-20'),
(4, 'Neha', 'neha@gmail.com', 'pass123', '2024-01-10'),
(5, 'Raj', 'raj@gmail.com', 'raj123', '2024-04-05'),
(6, 'Sneha', 'sneha@gmail.com', 'snehapwd', '2024-03-20'),
(7, 'Ankit', 'ankit@gmail.com', 'ankitpass', '2024-02-25'),
(8, 'Pooja', 'pooja@gmail.com', 'poojapwd', '2024-01-05'),
(9, 'Arun', 'arun@gmail.com', 'arun123', '2024-04-10'),
(10, 'Meera', 'meera@gmail.com', 'meera456', '2024-03-25'),
(11, 'Vijay', 'vijay@gmail.com', 'vijaypass', '2024-02-15'),
(12, 'Suman', 'suman@gmail.com', 'sumanpwd', '2024-01-01'),
(13, 'Deepak', 'deepak@gmail.com', 'deepak123', '2024-04-08'),
(14, 'Anjali', 'anjali@gmail.com', 'anjali456', '2024-03-12'),
(15, 'Kiran', 'kiran@gmail.com', 'kiranpass', '2024-02-28');
