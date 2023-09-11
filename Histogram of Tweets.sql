SELECT user_id ,COUNT(tweet_id) as tweet_bucket	
from tweets 
where tweet_date between 	'2022-01-01' and '2022-12-31'
GROUP BY user_id
