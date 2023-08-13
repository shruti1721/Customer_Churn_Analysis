# Customer_Churn_Analysis
Customer churn refers to the situation when customers decide to stop doing business with a company. This is a significant concern for businesses, as it hampers customer retention and overall success. In the fast-paced world of online retail, e-commerce companies face the challenge of retaining customers. To address this, identifying at-risk customers and implementing targeted retention strategies are crucial. This article presents a detailed analysis of a dataset from an online retail company, revealing valuable insights on customer churn. These insights offer essential guidance for decision-making, enabling proactive measures to reduce attrition and foster long-term loyalty. By understanding the factors driving churn, companies can mitigate attrition by providing appealing promotions and ensuring ongoing customer engagement.

Project Approach
I got this dataset from Kaggle, and it contains information such as customers' personal details, satisfaction scores, preferred payment mode, days since the last order, and cashback amount. I used SQL (Azure Data Studio) to clean and analyze this dataset, and performed visualizations using Microsoft Power BI. This analysis is divided into several stages: data cleaning, data exploration, an insight section, and recommendations.

Data Cleaning
Before embarking on any analysis, it is essential to ensure the dataset is clean and reliable. The data cleaning process involves handling missing values, correcting inconsistencies, and formatting the data for analysis. In this project, we carefully cleaned the dataset to ensure the accuracy and integrity of our findings.

1. Finding the total number of customers
2. Checking for duplicate rows
3. Checking for null values
    3.1 Handling null values
4. Creating a new column from an already existing “churn” column
5. Creating a new column from an already existing “complain” column
6. Checking values in each column for correctness and accuracy
6.1 Fixing redundancy in “PreferedLoginDevice” Column
6.2 Fixing redundancy in “PreferedOrderCat” Column
6.3 Fixing redundancy in “PreferredPaymentMode” Column
6.4 Fixing wrongly entered values in “WarehouseToHome” column
Data Exploration
Answering business questions.

1. What is the overall customer churn rate?

2. How does the churn rate vary based on the preferred login device?

3. What is the distribution of customers across different city tiers?

4. Is there any correlation between the warehouse-to-home distance and customer churn?

5. Which is the most preferred payment mode among churned customers?

6. What is the typical tenure for churned customers?

7. Is there any difference in churn rate between male and female customers?

8. How does the average time spent on the app differ for churned and non-churned customers?

9. Does the number of registered devices impact the likelihood of churn?

10. Which order category is most preferred among churned customers?

11. Is there any relationship between customer satisfaction scores and churn?

12. Does the marital status of customers influence churn behavior?

13. How many addresses do churned customers have on average?

14. Do customer complaints influence churned behavior?

15. How does the use of coupons differ between churned and non-churned customers?

16. What is the average number of days since the last order for churned customers?

17. Is there any correlation between cashback amount and churn rate?

Insight Section
1. The dataset includes 5,630 customers, providing a substantial sample size for analysis.
2. The overall churn rate is 16.84%, indicating significant customer attrition.
3. Customers who prefer logging in with a computer have slightly higher churn rates compared to phone users, suggesting different usage patterns and preferences.
4. Tier 1 cities have lower churn rates than Tier 2 and Tier 3 cities, possibly due to competition and customer preferences.
5. Proximity to the warehouse affects churn rates, with closer customers showing lower churn, highlighting the importance of optimizing logistics and delivery strategies.
6. “Cash on Delivery” and “E-wallet” payment modes have higher churn rates, while “Credit Card” and “Debit Card” have lower churn rates, indicating the influence of payment preferences on churn.
7. Longer tenure is associated with lower churn rates, emphasizing the need for building customer loyalty early on.
8. Male customers have slightly higher churn rates than female customers, although the difference is minimal.
9. App usage time does not significantly differentiate between churned and non-churned customers.
10. More registered devices correlate with higher churn rates, suggesting the need for consistent experiences across multiple devices.
11. “Mobile Phone” order category has the highest churn rate, while “Grocery” has the lowest, indicating the importance of tailored retention strategies for specific categories.
12. Highly satisfied customers (rating 5) have a relatively higher churn rate, highlighting the need for proactive retention strategies at all satisfaction levels.
13. Single customers have the highest churn rate, while married customers have the lowest, indicating the influence of marital status on churn.
15. 14. Churned customers have an average of four associated addresses, suggesting higher mobility.
16. Customer complaints are prevalent among churned customers, emphasizing the importance of addressing concerns to minimize churn.
17. Coupon usage is higher among non-churned customers, showcasing the effectiveness of loyalty rewards and personalized offers.
18. Churned customers have had a short time since their last order, indicating recent disengagement and the need for improved customer experience and retention initiatives.
19. Moderate cashback amounts correspond to higher churn rates, while higher amounts lead to lower churn, suggesting the positive impact of higher cashback on loyalty.
    
Recommendations to reduce customer churn rate:

1. Enhance the user experience for customers who prefer logging in via a computer. Conduct research to identify and address any issues they might be facing, making improvements to ensure a smoother and more enjoyable experience.
2. Tailor retention strategies based on the different city tiers. Understand the preferences and needs of customers in each tier to provide targeted offerings and incentives that resonate with them.
3. Optimize logistics and delivery to improve customer satisfaction. Focus on reducing delivery times, lowering shipping costs, and finding ways to make the process more convenient, especially for customers living further away.
4. Simplify payment processes, particularly for options like “Cash on Delivery” and “E-wallet.” Enhance security measures and offer incentives for customers to use more reliable payment methods such as “Credit Card” and “Debit Card.”
5. Improve customer support and complaint resolution. Address customer complaints promptly and effectively, providing satisfactory resolutions. Actively listen to customer feedback, make necessary improvements, and demonstrate a commitment to addressing their concerns.
6. Develop targeted retention initiatives for specific order categories, such as the “Mobile Phone” category. Offer exclusive discounts, rewards, or promotions to incentivize continued engagement and loyalty.
7. Ensure a consistent experience across different devices. Implement features like cross-device syncing, personalized recommendations, and easy account management to encourage usage and retention across multiple devices.
8. Proactively engage and reward satisfied customers across all satisfaction levels. Regularly communicate with them through personalized messages, exclusive offers, and loyalty programs to maintain their loyalty and reduce the risk of churn.
9. Consider increasing cashback incentives to retain customers, especially those who are more likely to churn. Conduct A/B testing to determine the most effective cashback levels that encourage higher customer retention rates.
10. By implementing these recommendations, this company can improve customer retention, reduce churn rates, and build long-term loyalty, leading to sustainable growth and success.

    PowerBI Dashboards:
![ecommerce_churn_analysis_Dashboard_page-0001](https://github.com/shruti1721/Customer_Churn_Analysis/assets/110741896/b7b904fa-0c9f-421e-88b5-b5a7f45f72b1)

