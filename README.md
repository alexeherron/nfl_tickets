# NFL Ticket Prices

This analysis comes from a dataset from Kaggle: (https://www.kaggle.com/datasets/fivethirtyeight/fivethirtyeight-nfl-ticket-prices-dataset), describing average NFL ticket prices in 2014.

The Kaggle dataset included three data files:
 * `2014-average-ticket-price.csv` - The average ticket price for each divisional game this year as of Dec. 16.
 * `jets-buyer.csv` - The location of who bought tickets for each of the Jets’ home games this season. 
 * `national-average.csv` -  The average home game ticket price for each NFL team during the 2014 season.

After some EDA in python, and some additional querying in SQL, I made some auxiliary datasets:
 * `COL.csv` - The cost of living scores for each city in 2014, sourced from (https://www.numbeo.com/cost-of-living/region_rankings.jsp?title=2014&region=021).
 * `jets-buyer-new.csv` - The location of who bought tickets for each of the Jets’ home games this season. 
 * `team_loc.csv` -  The city and state for each team's hometown.

My main questions were about what did/didn't correlate with ticket prices:
 *  Cost of living
 *  Date 
 *  Geographical location
