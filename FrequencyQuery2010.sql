SELECT [2010 Engagement Data].[Date Engaged], Count([2010 Engagement Data].[Engagement ID]) AS ["Number of Engagements"]
FROM [2010 Engagement Data]
GROUP BY [2010 Engagement Data].[Date Engaged]
HAVING (((Count([2010 Engagement Data].[Engagement ID]))>13))
ORDER BY Count([2010 Engagement Data].[Engagement ID]) DESC;
