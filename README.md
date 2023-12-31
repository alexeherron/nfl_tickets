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

Tableau visualizations:
[https://public.tableau.com/views/OutofstateticketpurchasesforJetshomegames2014/OutofStateticketbuyersforJetsHomeGames2014?:language=en-US&:display_count=n&:origin=viz_share_link](https://public.tableau.com/app/profile/alex.herron/viz/OutofstateticketpurchasesforJetshomegames2014/OutofStateticketbuyersforJetsHomeGames2014)
<div class='tableauPlaceholder' id='viz1694812691182' style='position: relative'><noscript><a href='#'><img alt='Out of State ticket buyers for Jets Home Games 2014 ' src='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;Ou&#47;OutofstateticketpurchasesforJetshomegames2014&#47;OutofStateticketbuyersforJetsHomeGames2014&#47;1_rss.png' style='border: none' /></a></noscript><object class='tableauViz'  style='display:none;'><param name='host_url' value='https%3A%2F%2Fpublic.tableau.com%2F' /> <param name='embed_code_version' value='3' /> <param name='site_root' value='' /><param name='name' value='OutofstateticketpurchasesforJetshomegames2014&#47;OutofStateticketbuyersforJetsHomeGames2014' /><param name='tabs' value='no' /><param name='toolbar' value='yes' /><param name='static_image' value='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;Ou&#47;OutofstateticketpurchasesforJetshomegames2014&#47;OutofStateticketbuyersforJetsHomeGames2014&#47;1.png' /> <param name='animate_transition' value='yes' /><param name='display_static_image' value='yes' /><param name='display_spinner' value='yes' /><param name='display_overlay' value='yes' /><param name='display_count' value='yes' /><param name='language' value='en-US' /></object></div>           

https://public.tableau.com/app/profile/alex.herron/viz/NFLticketpricingin2014AFCWest/AvgNFLticketprices2014AFCWest
<div class='tableauPlaceholder' id='viz1694728417619' style='position: relative'><noscript><a href='#'><img alt='Avg NFL ticket prices 2014 AFC West ' src='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;NF&#47;NFLticketpricingin2014AFCWest&#47;AvgNFLticketprices2014AFCWest&#47;1_rss.png' style='border: none' /></a></noscript><object class='tableauViz'  style='display:none;'><param name='host_url' value='https%3A%2F%2Fpublic.tableau.com%2F' /> <param name='embed_code_version' value='3' /> <param name='site_root' value='' /><param name='name' value='NFLticketpricingin2014AFCWest&#47;AvgNFLticketprices2014AFCWest' /><param name='tabs' value='no' /><param name='toolbar' value='yes' /><param name='static_image' value='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;NF&#47;NFLticketpricingin2014AFCWest&#47;AvgNFLticketprices2014AFCWest&#47;1.png' /> <param name='animate_transition' value='yes' /><param name='display_static_image' value='yes' /><param name='display_spinner' value='yes' /><param name='display_overlay' value='yes' /><param name='display_count' value='yes' /><param name='language' value='en-US' /></object></div>             
