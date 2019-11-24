SELECT [2015 Engagement Data].[Date Engaged], Count([2015 Engagement Data].[Engagement ID]) AS ["Number of Engagements"], Avg([2015 Engagement Data].[Rings Cost]) AS ["Average Cost of Rings"]
FROM [2015 Engagement Data]
GROUP BY [2015 Engagement Data].[Date Engaged]
HAVING (((Count([2015 Engagement Data].[Engagement ID]))>13))
ORDER BY Count([2015 Engagement Data].[Engagement ID]) DESC;
