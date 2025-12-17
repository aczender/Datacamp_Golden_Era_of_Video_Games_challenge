-- best_selling_games
SELECT *
FROM game_sales
ORDER BY games_sold DESC
LIMIT 10;

-- critics_top_ten_years
SELECT year, num_games, ROUND(avg_critic_score,2) AS avg_critic_score
FROM critics_avg_year_rating
WHERE num_games >= 4
ORDER BY avg_critic_score DESC
LIMIT 10;

-- golden_years
SELECT u.year, u.num_games, u.avg_user_score, c.avg_critic_score,
		(c.avg_critic_score - u.avg_user_score) AS diff
FROM users_avg_year_rating AS u
	JOIN critics_avg_year_rating AS c ON u.year = c.year
WHERE u.avg_user_score > 9 OR c.avg_critic_score > 9
ORDER BY u.year ASC
