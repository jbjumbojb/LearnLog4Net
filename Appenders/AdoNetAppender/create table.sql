﻿CREATE TABLE `Logs` (
	`Id`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`Date`	TEXT NOT NULL,
	`Level`	TEXT NOT NULL,
	`Logger`	TEXT NOT NULL,
	`Message`	TEXT
);