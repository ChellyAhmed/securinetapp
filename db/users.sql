--
-- DO NOT FORGET TO CREATE A DB CALLED securinetappah 
--


--
-- Table structure for table `users`
--


CREATE TABLE `users` (
  `userId` int(8) NOT NULL,
  `userName` varchar(55) NOT NULL,
  `password` varchar(255) NOT NULL,
  `userEmail` varchar(55) NOT NULL
  );
--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userId`, `userName`, `password`, `userEmail`) VALUES
(1, 'Jon Snow', 'he1s4egonTar!aryen', 'jon.snow@nightswatch.wall');

INSERT INTO `users` (`userId`, `userName`, `password`, `userEmail`) VALUES
(2, 'arya stark', 'nymeria4olf', 'arya.stark@gmail.com');

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userId`);

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `userId` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;