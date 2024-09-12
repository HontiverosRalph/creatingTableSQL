CREATE TABLE Users (
    UserID INT AUTO_INCREMENT PRIMARY KEY,
    Username VARCHAR(50),
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DateOfBirth DATE,
    Password VARCHAR(255),
    DateAdded TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password) VALUES
(1, 'user1', 'John', 'Doe', '1990-01-01', 'password123'),
(2, 'user2', 'Jane', 'Smith', '1985-05-23', 'password123'),
(3, 'user3', 'Alice', 'Johnson', '1992-07-15', 'password123'),
(4, 'user4', 'Bob', 'Williams', '1988-11-30', 'password123'),
(5, 'user5', 'Charlie', 'Brown', '1993-09-17', 'password123'),
(6, 'user6', 'David', 'Jones', '1991-12-12', 'password123'),
(7, 'user7', 'Eva', 'Garcia', '1986-04-20', 'password123'),
(8, 'user8', 'Frank', 'Martinez', '1994-02-28', 'password123'),
(9, 'user9', 'Grace', 'Wilson', '1989-06-05', 'password123'),
(10, 'user10', 'Hannah', 'Moore', '1995-08-22', 'password123'),
(11, 'user11', 'Isaac', 'Taylor', '1987-10-13', 'password123'),
(12, 'user12', 'Julia', 'Anderson', '1990-03-14', 'password123'),
(13, 'user13', 'Kyle', 'Thomas', '1992-07-30', 'password123'),
(14, 'user14', 'Liam', 'Jackson', '1988-12-24', 'password123'),
(15, 'user15', 'Mia', 'White', '1991-04-09', 'password123'),
(16, 'user16', 'Nina', 'Harris', '1993-05-19', 'password123'),
(17, 'user17', 'Oliver', 'Martin', '1986-09-25', 'password123'),
(18, 'user18', 'Paul', 'Thompson', '1994-10-11', 'password123'),
(19, 'user19', 'Quinn', 'Garcia', '1989-12-08', 'password123'),
(20, 'user20', 'Riley', 'Clark', '1995-06-15', 'password123'),
(21, 'user21', 'Sophie', 'Lewis', '1987-03-20', 'password123'),
(22, 'user22', 'Tom', 'Walker', '1992-08-01', 'password123'),
(23, 'user23', 'Uma', 'Young', '1990-07-07', 'password123'),
(24, 'user24', 'Vera', 'Allen', '1991-11-17', 'password123'),
(25, 'user25', 'Will', 'King', '1989-04-30', 'password123'),
(26, 'user26', 'Xander', 'Scott', '1994-01-15', 'password123'),
(27, 'user27', 'Yara', 'Wright', '1993-10-22', 'password123'),
(28, 'user28', 'Zane', 'Lopez', '1992-12-03', 'password123'),
(29, 'user29', 'Amy', 'Hill', '1988-06-17', 'password123'),
(30, 'user30', 'Ben', 'Green', '1995-08-10', 'password123'),
(31, 'user31', 'Cathy', 'Adams', '1986-11-01', 'password123'),
(32, 'user32', 'Dan', 'Baker', '1993-07-20', 'password123'),
(33, 'user33', 'Ella', 'Nelson', '1990-05-15', 'password123'),
(34, 'user34', 'Finn', 'Mitchell', '1991-12-01', 'password123'),
(35, 'user35', 'Gina', 'Perez', '1992-03-14', 'password123'),
(36, 'user36', 'Harry', 'Roberts', '1989-09-25', 'password123'),
(37, 'user37', 'Ivy', 'Carter', '1994-10-10', 'password123'),
(38, 'user38', 'Jack', 'Bennett', '1987-02-28', 'password123'),
(39, 'user39', 'Kara', 'Foster', '1993-05-18', 'password123'),
(40, 'user40', 'Leo', 'Gray', '1991-08-30', 'password123'),
(41, 'user41', 'Maya', 'Simmons', '1995-01-20', 'password123'),
(42, 'user42', 'Nate', 'James', '1992-11-09', 'password123'),
(43, 'user43', 'Owen', 'Morris', '1988-12-25', 'password123'),
(44, 'user44', 'Paige', 'Hughes', '1994-06-19', 'password123'),
(45, 'user45', 'Quincy', 'Martin', '1990-10-05', 'password123'),
(46, 'user46', 'Rose', 'Turner', '1987-07-11', 'password123'),
(47, 'user47', 'Sam', 'Ward', '1993-04-15', 'password123'),
(48, 'user48', 'Tina', 'Cooper', '1995-03-29', 'password123'),
(49, 'user49', 'Ulysses', 'Bailey', '1991-09-17', 'password123'),
(50, 'user50', 'Vicky', 'Alexander', '1989-11-30', 'password123');


CREATE TABLE Friends (
    FriendID INT AUTO_INCREMENT PRIMARY KEY,
    FriendWhoAdded INT,
    FriendBeingAdded INT,
    IsAccepted BOOLEAN,
    DateAdded TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES
(1, 1, 2, TRUE, '2024-01-01 10:00:00'),
(2, 2, 3, FALSE, '2024-01-02 11:00:00'),
(3, 3, 4, TRUE, '2024-01-03 12:00:00'),
(4, 4, 5, TRUE, '2024-01-04 13:00:00'),
(5, 5, 6, FALSE, '2024-01-05 14:00:00'),
(6, 6, 7, TRUE, '2024-01-06 15:00:00'),
(7, 7, 8, FALSE, '2024-01-07 16:00:00'),
(8, 8, 9, TRUE, '2024-01-08 17:00:00'),
(9, 9, 10, TRUE, '2024-01-09 18:00:00'),
(10, 10, 11, FALSE, '2024-01-10 19:00:00'),
(11, 11, 12, TRUE, '2024-01-11 20:00:00'),
(12, 12, 13, FALSE, '2024-01-12 21:00:00'),
(13, 13, 14, TRUE, '2024-01-13 22:00:00'),
(14, 14, 15, TRUE, '2024-01-14 23:00:00'),
(15, 15, 16, FALSE, '2024-01-15 00:00:00'),
(16, 16, 17, TRUE, '2024-01-16 01:00:00'),
(17, 17, 18, TRUE, '2024-01-17 02:00:00'),
(18, 18, 19, FALSE, '2024-01-18 03:00:00'),
(19, 19, 20, TRUE, '2024-01-19 04:00:00'),
(20, 20, 21, TRUE, '2024-01-20 05:00:00'),
(21, 21, 22, FALSE, '2024-01-21 06:00:00'),
(22, 22, 23, TRUE, '2024-01-22 07:00:00'),
(23, 23, 24, TRUE, '2024-01-23 08:00:00'),
(24, 24, 25, FALSE, '2024-01-24 09:00:00'),
(25, 25, 26, TRUE, '2024-01-25 10:00:00'),
(26, 26, 27, TRUE, '2024-01-26 11:00:00'),
(27, 27, 28, FALSE, '2024-01-27 12:00:00'),
(28, 28, 29, TRUE, '2024-01-28 13:00:00'),
(29, 29, 30, TRUE, '2024-01-29 14:00:00'),
(30, 30, 31, FALSE, '2024-01-30 15:00:00'),
(31, 31, 32, TRUE, '2024-01-31 16:00:00'),
(32, 32, 33, TRUE, '2024-02-01 17:00:00'),
(33, 33, 34, FALSE, '2024-02-02 18:00:00'),
(34, 34, 35, TRUE, '2024-02-03 19:00:00'),
(35, 35, 36, TRUE, '2024-02-04 20:00:00'),
(36, 36, 37, FALSE, '2024-02-05 21:00:00'),
(37, 37, 38, TRUE, '2024-02-06 22:00:00'),
(38, 38, 39, TRUE, '2024-02-07 23:00:00'),
(39, 39, 40, FALSE, '2024-02-08 00:00:00'),
(40, 40, 41, TRUE, '2024-02-09 01:00:00'),
(41, 41, 42, TRUE, '2024-02-10 02:00:00'),
(42, 42, 43, FALSE, '2024-02-11 03:00:00'),
(43, 43, 44, TRUE, '2024-02-12 04:00:00'),
(44, 44, 45, TRUE, '2024-02-13 05:00:00'),
(45, 45, 46, FALSE, '2024-02-14 06:00:00'),
(46, 46, 47, TRUE, '2024-02-15 07:00:00'),
(47, 47, 48, TRUE, '2024-02-16 08:00:00'),
(48, 48, 49, FALSE, '2024-02-17 09:00:00'),
(49, 49, 50, TRUE, '2024-02-18 10:00:00'),
(50, 1, 3, TRUE, '2024-02-19 11:00:00');

CREATE TABLE Groups (
    GroupID INT AUTO_INCREMENT PRIMARY KEY,
    GroupName VARCHAR(100),
    CreatedBy INT,
    DateAdded TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES
(1, 'Group Alpha', 1, '2024-01-01 10:00:00'),
(2, 'Group Beta', 2, '2024-01-02 11:00:00'),
(3, 'Group Gamma', 3, '2024-01-03 12:00:00'),
(4, 'Group Delta', 4, '2024-01-04 13:00:00'),
(5, 'Group Epsilon', 5, '2024-01-05 14:00:00'),
(6, 'Group Zeta', 6, '2024-01-06 15:00:00'),
(7, 'Group Eta', 7, '2024-01-07 16:00:00'),
(8, 'Group Theta', 8, '2024-01-08 17:00:00'),
(9, 'Group Iota', 9, '2024-01-09 18:00:00'),
(10, 'Group Kappa', 10, '2024-01-10 19:00:00'),
(11, 'Group Lambda', 11, '2024-01-11 20:00:00'),
(12, 'Group Mu', 12, '2024-01-12 21:00:00'),
(13, 'Group Nu', 13, '2024-01-13 22:00:00'),
(14, 'Group Xi', 14, '2024-01-14 23:00:00'),
(15, 'Group Omicron', 15, '2024-01-15 00:00:00'),
(16, 'Group Pi', 16, '2024-01-16 01:00:00'),
(17, 'Group Rho', 17, '2024-01-17 02:00:00'),
(18, 'Group Sigma', 18, '2024-01-18 03:00:00'),
(19, 'Group Tau', 19, '2024-01-19 04:00:00'),
(20, 'Group Upsilon', 20, '2024-01-20 05:00:00'),
(21, 'Group Phi', 21, '2024-01-21 06:00:00'),
(22, 'Group Chi', 22, '2024-01-22 07:00:00'),
(23, 'Group Psi', 23, '2024-01-23 08:00:00'),
(24, 'Group Omega', 24, '2024-01-24 09:00:00'),
(25, 'Group Alpha II', 25, '2024-01-25 10:00:00'),
(26, 'Group Beta II', 26, '2024-01-26 11:00:00'),
(27, 'Group Gamma II', 27, '2024-01-27 12:00:00'),
(28, 'Group Delta II', 28, '2024-01-28 13:00:00'),
(29, 'Group Epsilon II', 29, '2024-01-29 14:00:00'),
(30, 'Group Zeta II', 30, '2024-01-30 15:00:00'),
(31, 'Group Eta II', 31, '2024-01-31 16:00:00'),
(32, 'Group Theta II', 32, '2024-02-01 17:00:00'),
(33, 'Group Iota II', 33, '2024-02-02 18:00:00'),
(34, 'Group Kappa II', 34, '2024-02-03 19:00:00'),
(35, 'Group Lambda II', 35, '2024-02-04 20:00:00'),
(36, 'Group Mu II', 36, '2024-02-05 21:00:00'),
(37, 'Group Nu II', 37, '2024-02-06 22:00:00'),
(38, 'Group Xi II', 38, '2024-02-07 23:00:00'),
(39, 'Group Omicron II', 39, '2024-02-08 00:00:00'),
(40, 'Group Pi II', 40, '2024-02-09 01:00:00'),
(41, 'Group Rho II', 41, '2024-02-10 02:00:00'),
(42, 'Group Sigma II', 42, '2024-02-11 03:00:00'),
(43, 'Group Tau II', 43, '2024-02-12 04:00:00'),
(44, 'Group Upsilon II', 44, '2024-02-13 05:00:00'),
(45, 'Group Phi II', 45, '2024-02-14 06:00:00'),
(46, 'Group Chi II', 46, '2024-02-15 07:00:00'),
(47, 'Group Psi II', 47, '2024-02-16 08:00:00'),
(48, 'Group Omega II', 48, '2024-02-17 09:00:00'),
(49, 'Group Alpha III', 49, '2024-02-18 10:00:00'),
(50, 'Group Beta III', 50, '2024-02-19 11:00:00');


CREATE TABLE Posts (
    PostID INT AUTO_INCREMENT PRIMARY KEY,
    PostDescription VARCHAR(255),
    PostedBy INT,
    IsPublic BOOLEAN,
    IsOnlyForFriends BOOLEAN,
    GroupID INT,
    DatePosted TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES
(1, 'Welcome to Group Alpha!', 1, TRUE, FALSE, 1, '2024-01-01 10:00:00'),
(2, 'Group Beta updates and news.', 2, TRUE, TRUE, 2, '2024-01-02 11:00:00'),
(3, 'Discussion about upcoming events in Group Gamma.', 3, FALSE, TRUE, 3, '2024-01-03 12:00:00'),
(4, 'Group Delta has a new project!', 4, TRUE, FALSE, 4, '2024-01-04 13:00:00'),
(5, 'New policies in Group Epsilon.', 5, FALSE, TRUE, 5, '2024-01-05 14:00:00'),
(6, 'Group Zeta meeting schedule.', 6, TRUE, FALSE, 6, '2024-01-06 15:00:00'),
(7, 'Important announcements from Group Eta.', 7, TRUE, TRUE, 7, '2024-01-07 16:00:00'),
(8, 'Group Theta: Volunteer opportunities.', 8, FALSE, TRUE, 8, '2024-01-08 17:00:00'),
(9, 'Feedback needed for Group Iota project.', 9, TRUE, FALSE, 9, '2024-01-09 18:00:00'),
(10, 'Group Kappa: Next meeting agenda.', 10, TRUE, TRUE, 10, '2024-01-10 19:00:00'),
(11, 'Group Lambda's upcoming events.', 11, FALSE, TRUE, 11, '2024-01-11 20:00:00'),
(12, 'Group Mu new member introductions.', 12, TRUE, FALSE, 12, '2024-01-12 21:00:00'),
(13, 'Discussion about Group Nu achievements.', 13, TRUE, TRUE, 13, '2024-01-13 22:00:00'),
(14, 'Group Xi: Volunteer opportunities.', 14, FALSE, TRUE, 14, '2024-01-14 23:00:00'),
(15, 'Group Omicron updates.', 15, TRUE, FALSE, 15, '2024-01-15 00:00:00'),
(16, 'Group Pi: Upcoming event planning.', 16, TRUE, TRUE, 16, '2024-01-16 01:00:00'),
(17, 'Group Rho feedback session.', 17, FALSE, TRUE, 17, '2024-01-17 02:00:00'),
(18, 'Group Sigma new initiatives.', 18, TRUE, FALSE, 18, '2024-01-18 03:00:00'),
(19, 'Group Tau meeting recap.', 19, TRUE, TRUE, 19, '2024-01-19 04:00:00'),
(20, 'Group Upsilon: New policy announcements.', 20, FALSE, TRUE, 20, '2024-01-20 05:00:00'),
(21, 'Group Phi discussion points.', 21, TRUE, FALSE, 21, '2024-01-21 06:00:00'),
(22, 'Group Chi new event details.', 22, TRUE, TRUE, 22, '2024-01-22 07:00:00'),
(23, 'Group Psi volunteer feedback.', 23, FALSE, TRUE, 23, '2024-01-23 08:00:00'),
(24, 'Group Omega achievements this quarter.', 24, TRUE, FALSE, 24, '2024-01-24 09:00:00'),
(25, 'Group Alpha II event updates.', 25, TRUE, TRUE, 25, '2024-01-25 10:00:00'),
(26, 'Group Beta II new discussions.', 26, FALSE, TRUE, 26, '2024-01-26 11:00:00'),
(27, 'Group Gamma II meeting schedule.', 27, TRUE, FALSE, 27, '2024-01-27 12:00:00'),
(28, 'Group Delta II upcoming projects.', 28, TRUE, TRUE, 28, '2024-01-28 13:00:00'),
(29, 'Group Epsilon II new policies.', 29, FALSE, TRUE, 29, '2024-01-29 14:00:00'),
(30, 'Group Zeta II volunteer opportunities.', 30, TRUE, FALSE, 30, '2024-01-30 15:00:00'),
(31, 'Group Eta II feedback session.', 31, TRUE, TRUE, 31, '2024-01-31 16:00:00'),
(32, 'Group Theta II meeting agenda.', 32, FALSE, TRUE, 32, '2024-02-01 17:00:00'),
(33, 'Group Iota II new member introductions.', 33, TRUE, FALSE, 33, '2024-02-02 18:00:00'),
(34, 'Group Kappa II updates and news.', 34, TRUE, TRUE, 34, '2024-02-03 19:00:00'),
(35, 'Group Lambda II project feedback.', 35, FALSE, TRUE, 35, '2024-02-04 20:00:00'),
(36, 'Group Mu II upcoming events.', 36, TRUE, FALSE, 36, '2024-02-05 21:00:00'),
(37, 'Group Nu II new initiatives.', 37, TRUE, TRUE, 37, '2024-02-06 22:00:00'),
(38, 'Group Xi II meeting recap.', 38, FALSE, TRUE, 38, '2024-02-07 23:00:00'),
(39, 'Group Omicron II policy announcements.', 39, TRUE, FALSE, 39, '2024-02-08 00:00:00'),
(40, 'Group Pi II event details.', 40, TRUE, TRUE, 40, '2024-02-09 01:00:00'),
(41, 'Group Rho II volunteer feedback.', 41, FALSE, TRUE, 41, '2024-02-10 02:00:00'),
(42, 'Group Sigma II new policies.', 42, TRUE, FALSE, 42, '2024-02-11 03:00:00'),
(43, 'Group Tau II event updates.', 43, TRUE, TRUE, 43, '2024-02-12 04:00:00'),
(44, 'Group Upsilon II discussion points.', 44, FALSE, TRUE, 44, '2024-02-13 05:00:00'),
(45, 'Group Phi II achievements.', 45, TRUE, FALSE, 45, '2024-02-14 06:00:00'),
(46, 'Group Chi II feedback session.', 46, TRUE, TRUE, 46, '2024-02-15 07:00:00'),
(47, 'Group Psi II new events.', 47, FALSE, TRUE, 47, '2024-02-16 08:00:00'),
(48, 'Group Omega II updates and news.', 48, TRUE, FALSE, 48, '2024-02-17 09:00:00'),
(49, 'Group Alpha III upcoming projects.', 49, TRUE, TRUE, 49, '2024-02-18 10:00:00'),
(50, 'Group Beta III new policies.', 50, FALSE, TRUE, 50, '2024-02-19 11:00:00');

  
CREATE TABLE GroupMembershipRequests (
    GroupMemberShipRequestsID INT AUTO_INCREMENT PRIMARY KEY,
    GroupID INT,
    GroupMemberUserID INT,
    IsGroupMemberShipAccepted BOOLEAN,
    DateAccepted TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES
(1, 1, 2, TRUE, '2024-01-01 10:00:00'),
(2, 1, 3, FALSE, '2024-01-02 11:00:00'),
(3, 2, 4, TRUE, '2024-01-03 12:00:00'),
(4, 2, 5, TRUE, '2024-01-04 13:00:00'),
(5, 3, 6, FALSE, '2024-01-05 14:00:00'),
(6, 3, 7, TRUE, '2024-01-06 15:00:00'),
(7, 4, 8, FALSE, '2024-01-07 16:00:00'),
(8, 4, 9, TRUE, '2024-01-08 17:00:00'),
(9, 5, 10, TRUE, '2024-01-09 18:00:00'),
(10, 5, 11, FALSE, '2024-01-10 19:00:00'),
(11, 6, 12, TRUE, '2024-01-11 20:00:00'),
(12, 6, 13, TRUE, '2024-01-12 21:00:00'),
(13, 7, 14, FALSE, '2024-01-13 22:00:00'),
(14, 7, 15, TRUE, '2024-01-14 23:00:00'),
(15, 8, 16, TRUE, '2024-01-15 00:00:00'),
(16, 8, 17, FALSE, '2024-01-16 01:00:00'),
(17, 9, 18, TRUE, '2024-01-17 02:00:00'),
(18, 9, 19, FALSE, '2024-01-18 03:00:00'),
(19, 10, 20, TRUE, '2024-01-19 04:00:00'),
(20, 10, 21, TRUE, '2024-01-20 05:00:00'),
(21, 11, 22, FALSE, '2024-01-21 06:00:00'),
(22, 11, 23, TRUE, '2024-01-22 07:00:00'),
(23, 12, 24, TRUE, '2024-01-23 08:00:00'),
(24, 12, 25, FALSE, '2024-01-24 09:00:00'),
(25, 13, 26, TRUE, '2024-01-25 10:00:00'),
(26, 13, 27, TRUE, '2024-01-26 11:00:00'),
(27, 14, 28, FALSE, '2024-01-27 12:00:00'),
(28, 14, 29, TRUE, '2024-01-28 13:00:00'),
(29, 15, 30, TRUE, '2024-01-29 14:00:00'),
(30, 15, 31, FALSE, '2024-01-30 15:00:00'),
(31, 16, 32, TRUE, '2024-01-31 16:00:00'),
(32, 16, 33, TRUE, '2024-02-01 17:00:00'),
(33, 17, 34, FALSE, '2024-02-02 18:00:00'),
(34, 17, 35, TRUE, '2024-02-03 19:00:00'),
(35, 18, 36, TRUE, '2024-02-04 20:00:00'),
(36, 18, 37, FALSE, '2024-02-05 21:00:00'),
(37, 19, 38, TRUE, '2024-02-06 22:00:00'),
(38, 19, 39, TRUE, '2024-02-07 23:00:00'),
(39, 20, 40, FALSE, '2024-02-08 00:00:00'),
(40, 20, 41, TRUE, '2024-02-09 01:00:00'),
(41, 21, 42, TRUE, '2024-02-10 02:00:00'),
(42, 21, 43, FALSE, '2024-02-11 03:00:00'),
(43, 22, 44, TRUE, '2024-02-12 04:00:00'),
(44, 22, 45, FALSE, '2024-02-13 05:00:00'),
(45, 23, 46, TRUE, '2024-02-14 06:00:00'),
(46, 23, 47, TRUE, '2024-02-15 07:00:00'),
(47, 24, 48, FALSE, '2024-02-16 08:00:00'),
(48, 24, 49, TRUE, '2024-02-17 09:00:00'),
(49, 25, 50, TRUE, '2024-02-18 10:00:00'),
(50, 25, 51, FALSE, '2024-02-19 11:00:00');
