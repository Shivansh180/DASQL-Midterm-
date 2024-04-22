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
