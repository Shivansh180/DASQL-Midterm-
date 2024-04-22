CREATE TABLE Workouts (
WorkoutID INT PRIMARY KEY,
UserID INT,
WorkoutDate DATE,
WorkoutType VARCHAR(50),
Duration INT,
CaloriesBurned INT,
FOREIGN KEY (UserID) REFERENCES Users(UserID)
);

INSERT INTO Workouts (WorkoutID, UserID, WorkoutDate, WorkoutType, Duration, CaloriesBurned)
VALUES
(1, 1, '2024-04-21', 'Cardio', 60, 400),
(2, 2, '2024-04-20', 'Strength Training', 45, 300),
(3, 3, '2024-04-19', 'Yoga', 30, 200),
(4, 4, '2024-04-18', 'Running', 45, 350),
(5, 5, '2024-04-17', 'HIIT', 40, 380),
(6, 6, '2024-04-16', 'Cycling', 60, 450),
(7, 7, '2024-04-15', 'Swimming', 60, 500),
(8, 8, '2024-04-14', 'Pilates', 45, 320),
(9, 9, '2024-04-13', 'Zumba', 60, 400),
(10, 10, '2024-04-12', 'Crossfit', 60, 450),
(11, 11, '2024-04-11', 'Dance', 60, 380),
(12, 12, '2024-04-10', 'Boxing', 45, 400),
(13, 13, '2024-04-09', 'Walking', 30, 150),
(14, 14, '2024-04-08', 'Calisthenics', 60, 350),
(15, 15, '2024-04-07', 'Piloxing', 45, 400);
