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
