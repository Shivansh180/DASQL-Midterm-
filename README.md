# DASQL-Midterm-
## User
```
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
```
![Tux, the Linux mascot](users.png)

## Workout
```
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
```
![Tux, the Linux mascot](workouts.png)
## Excercise
```
CREATE TABLE Exercise (
ExerciseID INT PRIMARY KEY,
ExerciseName VARCHAR(100),
Description TEXT,
MuscleGroup VARCHAR(50)
);

INSERT INTO Exercise (ExerciseID, ExerciseName, Description, MuscleGroup)
VALUES
(1, 'Push-ups', 'Strengthens chest, shoulders, and triceps', 'Upper Body'),
(2, 'Squats', 'Strengthens legs and glutes', 'Lower Body'),
(3, 'Plank', 'Core-strengthening exercise', 'Core'),
(4, 'Lunges', 'Strengthens legs and improves balance', 'Lower Body'),
(5, 'Deadlifts', 'Strengthens back, glutes, and hamstrings', 'Lower Body'),
(6, 'Crunches', 'Targets abdominal muscles', 'Core'),
(7, 'Pull-ups', 'Strengthens back and biceps', 'Upper Body'),
(8, 'Burpees', 'Full-body exercise for strength and cardio', 'Full Body'),
(9, 'Russian Twists', 'Targets obliques and improves core stability', 'Core'),
(10, 'Bicep Curls', 'Strengthens biceps', 'Upper Body'),
(11, 'Leg Press', 'Strengthens quadriceps and glutes', 'Lower Body'),
(12, 'Dips', 'Targets triceps and chest', 'Upper Body'),
(13, 'Calf Raises', 'Strengthens calf muscles', 'Lower Body'),
(14, 'Shoulder Press', 'Strengthens shoulders and triceps', 'Upper Body'),
(15, 'Hammer Curls', 'Targets biceps and forearms', 'Upper Body');
```
![Tux, the Linux mascot](exercise.png)
## Nutrition
```
CREATE TABLE Nutrition (
NutritionID INT PRIMARY KEY,
UserID INT,
Date DATE,
MealType VARCHAR(50),
FoodItem VARCHAR(100),
Quantity INT,
Calories INT,
FOREIGN KEY (UserID) REFERENCES Users(UserID)
);

INSERT INTO Nutrition (NutritionID, UserID, Date, MealType, FoodItem, Quantity, Calories)
VALUES
(1, 1, '2024-04-21', 'Breakfast', 'Idli', 3, 150),
(2, 2, '2024-04-20', 'Lunch', 'Dal Tadka', 1, 250),
(3, 3, '2024-04-19', 'Dinner', 'Chicken Biryani', 1, 500),
(4, 4, '2024-04-18', 'Snack', 'Paneer Tikka', 6, 300),
(5, 5, '2024-04-17', 'Breakfast', 'Poha', 1, 200),
(6, 6, '2024-04-16', 'Lunch', 'Rajma Chawal', 1, 350),
(7, 7, '2024-04-15', 'Dinner', 'Fish Curry', 1, 400),
(8, 8, '2024-04-14', 'Snack', 'Fruit Salad', 1, 100),
(9, 9, '2024-04-13', 'Breakfast', 'Omelette', 2, 300);
```
![Tux, the Linux mascot](nutrition.png)