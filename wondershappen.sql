-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 02, 2021 at 05:13 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wondershappen`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` int(11) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'first contact', 'first_contact@gmail.com', 123456789, 'first comment', '2021-05-27 15:31:53'),
(2, 'VINOD GAWDE', '7796gawde@gmail.com', 2147483647, 'ss', '2021-05-27 16:38:59'),
(3, 'VINOD GAWDE', '7796gawde@gmail.com', 2147483647, 'ss', '2021-05-27 17:21:27');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `subtitle` text NOT NULL,
  `slug` varchar(30) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(50) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `subtitle`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Detach yourself from the fruits of your actions', '“You have a right to perform your prescribed duties, but you are not entitled to the fruits of your actions. Never consider yourself to be the cause of the results of your activities, nor be attached to inaction.', 'Detach yourself from the fruit', 'As an entrepreneur, the decision to not work for someone else and instead make a name for oneself can stem from different motivations, including gaining wealth, becoming famous, or indulging in a new way of life. If you are talented, skilled, and importantly, lucky enough, then you might achieve all of three..\r\n\r\nThese motivations become expectations. With every action that you take, say, attend a meeting with an investor, or release your product for beta-testing, you start expecting some positive results. The reality, however, as you might have realized, is different. Just a single action does not yield a positive outcome.  \r\n\r\nIt takes a long time for your actions to compound and become large and impactful enough to drive any kind of positive change to grow your enterprise. Only with multiple meetings with the investor or continuous revisions to the product’s features and UX can reasonable expectations come. Months of hard work need to turn into years of dedication before an entrepreneur can see any fruitful results.', 'post1.jpg', '0000-00-00 00:00:00'),
(2, 'Never let the results directly influence your actions', 'Be steadfast in the performance of your duty, O Arjun, abandoning attachment to success and failure. Such equanimity is called Yog.\r\n\r\n', 'Never let the results directly', 'This lesson takes the idea of not being attached to results to a step further. For a normal person working a stable job, life consists of a series of successes and failures. We feel happy when we experience success, and sad during failure. This is quite normal. \r\n\r\nBut the journey of an entrepreneur is like a rollercoaster ride, with multiple ups and downs that have no gaps in between for breathing. If the entrepreneur also experiences these successes and failures in the same way as a normal person, then their mental health would be completely wrecked.\r\n\r\nThat is why it is advisable to treat every success and failure equally, and never letting the results of any actions, e.g., an investment or a successful launch or an unstable quarter, directly affect your dedication to work. ', 'post2.jpg', '2021-05-28 00:02:12'),
(3, 'Don’t allow external factors to affect your dedication', 'When one is neither attached to sense objects nor to actions, that person is said to be elevated in the science of Yog, for having renounced all desires for the fruits of actions.', 'Don’t allow external factors t', 'Sense-objects are the things experienced by your sensory organs; normally known as external factors. The entrepreneur is continuously hit by external factors⁠— a personal commitment that makes them cancel important meetings or sickness that doesn’t allow them to perform at their peak. Such factors do slow down progress and hinder growth.\r\n\r\nBut the entrepreneur needs to realize that such things are unavoidable and importantly, uncontrollable. Getting frustrated because of such external factors brings no solutions at all. By not letting external factors dictate one’s mood, one can focus on remedying the problematic situation instead of getting bothered by it.', 'post3.jpg', '2021-05-28 00:04:05'),
(4, 'Recognize the natural state of your mind', 'Elevate yourself through the power of your mind, and not degrade yourself, for the mind can be the friend and also the enemy of the self.\r\n\r\n', '', 'While entrepreneurs can claim that they know their employees or competitors well enough, they cannot do the same for themselves. Entrepreneurs are a busy set of people, always surrounded by other people and their needs. Their focus is always on the outside: “Is there a new competitor?” or “How can I get more investors interested in my enterprise?” They are always lost in the thoughts that are bound outside of their physical being, and most times, they forget to pay attention to their bodies and their minds. They might eat less, sleep less, or work harder than they should. Such habits are, however, the leading causes for early burnouts.\r\n\r\nYou, the entrepreneur, are the most vital asset to your enterprise. Just as how you assess the performance and well-being of your employees, you need to assess yourself as well. The greatest entrepreneurs have always been introspective for the same reason. They know that to be at the top of their performance, they need to monitor how they feel. Along with this, they should not let any kind of failure demotivate their overall energetic spirits. \r\n\r\nOne easy way to remember this is to quote the Greek: “Know Thyself”', 'post1.jpg', '2021-05-28 00:04:05'),
(5, 'Form habits to elevate your natural state ', 'For those who have conquered the mind, it is their friend. For those who have failed to do so, the mind works like an enemy.', 'Form habits to elevate your na', 'This lesson moves forward from the idea of knowing one’s natural state. While Rome might not have been built in a single day, it was definitely built on actions done by people on a daily basis. Whether it is from the viewpoint of the physical city itself that needs bricks to be laid and roads to be paved, or the viewpoint of the empire that grew only because the emperors were never satisfied and continued to war and conquer; whatever they did, they did it every single day.\r\n\r\nWhile the emperors’ habits were productive, some of the entrepreneur’s might not be. It could take the form of overthinking or feeling anxious every time they reach out to a new prospect. Since habits help make our daily activities automatic, we do not often realize when we perform them. This lack of self-awareness can be detrimental, as bad habits (such as overthinking) lead to decreased productivity. However, making a habit out of always monitoring how one feels and acts can help solve that.\r\n\r\nTo quote the Greek again, “We are what we repeatedly do. Excellence, then, is not an act, but a habit”, said Aristotle.', 'post2.jpg', '2021-05-28 00:05:36'),
(6, 'Everything is cyclic in the world. If you become successful, start giving back to the work. ', 'Actions based upon sacrifice, charity, and penance should never be abandoned; they must certainly be performed. Indeed, acts of sacrifice, charity, and penance are purifying even for those who are wise.', 'Everything is cyclic in the wo', 'The soil allows plants to grow, whose fruits we consume. When we die, we bury our bodies into the same soil, nourishing it. This is the cycle of life. Similarly, everything that keeps our hyper-modernized world running is part of a cycle, especially the world’s economy.\r\n\r\nA new, well-thought business with skilled employees will grow, flourish, and make the founders rich and the investors richer. The mere existence of this new business creates more jobs, moving many people forward in their lives. But with great success comes great responsibility. Merely celebrating one’s success all alone does not help the entire world to become better. As an entrepreneur gains more fame, they should start contributing to the community that surrounds them. The entrepreneur could spend time training the younger generation and passing on the skills and knowledge that made them successful.', 'post3.jpg', '2021-05-28 00:05:36'),
(7, 'Not everything is important. Give priority to prioritizing. ', 'The intellect is said to be in the nature of goodness, O Parth, when it understands what is proper action and what is improper action, what is duty and what is non-duty, what is to be feared and what is not to be feared, what is binding and what is liberating.', 'Not everything is important. G', 'The human mind is like a horse galloping through the forest without any master on its reins. We think about a thousand things in a single minute: how other people judge us, what can we have for dinner, and so on. And as observed above, the entrepreneur is always surrounded by people. This means that people would bring their thousand thoughts to you.\r\n\r\nWhile you are the most vital asset to your company, your time is your most vital asset. Whatever that actually needs your immediate focus, such as a call with a huge client, should be prioritized. Other things such as reassuring a customer that does not significantly contribute to your profits and just complains, can be attended to later.', 'post1.jpg', '2021-05-28 00:06:58'),
(8, 'Don’t let your passion dictate your actions. ', 'The intellect is considered in the mode of passion when it is confused between righteousness and unrighteousness, and cannot distinguish between right and wrong conduct.', 'Don’t let your passion dictate', 'When someone or something is very close to our hearts, we become blind to their biggest faults because of our love. We go on and always highlight their positive qualities. If someone dares to speak a word against our loved things, we get defensive. Such can happen with an entrepreneur as well if he/she gets too close to a project. For all the time, energy, and mental commitment that they pour into it, it is bound to happen. \r\n\r\nBut such attachment should not be encouraged. The entrepreneur should never let emotions get involved in the way of making informed decisions. If a product constantly fails in the market despite several revamps, it should be removed from the market and scrapped. Maintaining it just because of a personal affection toward it will only create more losses. It could also affect relationships with other collaborators who do not see the value in keeping a failing product alive.', 'post2.jpg', '2021-05-28 00:06:58'),
(9, 'Be determined to destroy any sort of an obstacle. ', 'The steadfast will that is developed through Yog, and which sustains the activities of the mind, the life-airs, and the senses, is said to be determination in the mode of goodness.', 'Be determined to destroy any s', 'Can you guess the most vital asset of an enterprise? It has been repeated twice, so it is pretty simple to recall: The entrepreneur. And while he/she might have a lot of skills, experience, connections, and valuable employees, the steering wheel driving their dreams is their willpower or determination.\r\n\r\nWhen a person embarks on the journey of entrepreneurship, they have many expectations. As they keep sailing forward, they are hit by many problems. The first product might fail, the capital might run out, or the best employees might leave. It is only the determination of the entrepreneur to still try again, to build another product, to seek more investors, that keeps their ship floating during any storm. ', 'post3.jpg', '2021-05-28 00:08:35'),
(10, 'Rely on yourself more than you do others.', 'That which seems like poison at first, but tastes like nectar in the end, is said to be happiness in the mode of goodness. It is generated by the pure intellect that is situated in self-knowledge.', 'Rely on yourself more than you', 'Taking the previous idea forward, this lesson encourages the entrepreneur to believe and rely on the crucial asset of their enterprise: themselves. There are only a few people who believe in the idea that sparked the beginning of a business⁠— the founders, and maybe their families. To move their business forward, they would have to pursue and convince other people to believe in their vision. So, during the very first days of the business, all the work is done by solely them. \r\n\r\nNow, if there is just one founder for an enterprise, then there is no one he/she can rely on during the initial stages. Employees that join during such stages mostly leave whenever they feel that the enterprise is not doing well, and initial investors might pull back if they feel that the profits aren’t enough. The single entrepreneur ends up being with just themselves, having to deal with everything alone.\r\n\r\nIf the entrepreneur understands the fact that they might have to deal with the worst all alone, from the very beginning, then that frames every decision that they take and makes them stronger. ', 'post1.jpg', '2021-05-28 00:08:35');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
