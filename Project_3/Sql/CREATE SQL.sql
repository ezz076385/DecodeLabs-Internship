CREATE TABLE Orders (
		orderID VARCHAR (20),
		DATE DATE,
		CustomerID VARCHAR(20),
		product VARCHAR (20),
		Quantity INT,
		UnitPrice DECIMAL(10,2),
		ShippingAddress VARCHAR(100),
		PaymentMethod VARCHAR(50),
		OrderStatus VARCHAR(50),
		TrackingNumber VARCHAR(50),
		ItemsInCart INT,
		CouponCode VARCHAR(20),
		Referralsource VARCHAR(50),
		TotalPrice DECIMAL(10,2)
);
