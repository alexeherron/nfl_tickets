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
<div class='tableauPlaceholder' id='viz1694812691182' style='position: relative'><noscript><a href='#'><img alt='Out of State ticket buyers for Jets Home Games 2014 ' src='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;Ou&#47;OutofstateticketpurchasesforJetshomegames2014&#47;OutofStateticketbuyersforJetsHomeGames2014&#47;1_rss.png' style='border: none' /></a></noscript><object class='tableauViz'  style='display:none;'><param name='host_url' value='https%3A%2F%2Fpublic.tableau.com%2F' /> <param name='embed_code_version' value='3' /> <param name='site_root' value='' /><param name='name' value='OutofstateticketpurchasesforJetshomegames2014&#47;OutofStateticketbuyersforJetsHomeGames2014' /><param name='tabs' value='no' /><param name='toolbar' value='yes' /><param name='static_image' value='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;Ou&#47;OutofstateticketpurchasesforJetshomegames2014&#47;OutofStateticketbuyersforJetsHomeGames2014&#47;1.png' /> <param name='animate_transition' value='yes' /><param name='display_static_image' value='yes' /><param name='display_spinner' value='yes' /><param name='display_overlay' value='yes' /><param name='display_count' value='yes' /><param name='language' value='en-US' /></object></div>                <script type='text/javascript'>                    var divElement = document.getElementById('viz1694812691182');                    var vizElement = divElement.getElementsByTagName('object')[0];                    if ( divElement.offsetWidth > 800 ) { vizElement.style.minWidth='1320px';vizElement.style.maxWidth='1420px';vizElement.style.width='100%';vizElement.style.minHeight='587px';vizElement.style.maxHeight='887px';vizElement.style.height=(divElement.offsetWidth*0.75)+'px';} else if ( divElement.offsetWidth > 500 ) { vizElement.style.minWidth='1320px';vizElement.style.maxWidth='1420px';vizElement.style.width='100%';vizElement.style.minHeight='587px';vizElement.style.maxHeight='887px';vizElement.style.height=(divElement.offsetWidth*0.75)+'px';} else { vizElement.style.width='100%';vizElement.style.height='727px';}                     var scriptElement = document.createElement('script');                    scriptElement.src = 'https://public.tableau.com/javascripts/api/viz_v1.js';                    vizElement.parentNode.insertBefore(scriptElement, vizElement);                </script>


