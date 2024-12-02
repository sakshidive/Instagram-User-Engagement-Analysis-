# Instagram User Engagement Analysis

## Project Overview 
This project analyzes user activity and engagement patterns on Instagram platform to extract actionable insights by using SQL. User analysis tracks how individuals interact with the app helping businesses make 
data-driven decisions across various teams to enhance user experience and drive business growth.

## Objectives 
The primary goal of this project is to leverage SQL for analyzing Instagram user data by addressing the following key questions:
### 1. Most Active Users 
Identified the 5 Most Active Users on the platform based on their posting activity.
### 2. Most Liked User
Determined which User received the Highest Number of Likes on a single photo.
### 3. Tags used for Most Liked Photo
Analyzed the Tags associated with the Most Liked Photo to identify trends in user preferences.
### 4. Commonly Used Tags 
Discovered and recommended the 5 most commonly used Tags on the platform to enhance engagement.
### 5. User Registrations
Examined user registration trends to determine the Day of the Week with the Highest Registrations.
### 6. Non-Active User 
Identified users who have Never posted to understand Inactive or Passive user behavior.
### 7. Bot Or Fake Account Detection 
Detected users exhibiting Bot-like or Fake Account Behavior through patterns of excessive or automated engagement, such as liking every photo.

## Tools Used 
- SQL: For querying and analyzing the data.
- MySQL Workbench: Creating and managing database and executing queries.
- Power Point Presentations: For creating presentations.

## Dataset 
The dataset **“instagram_db”** consist of 6 tables:
  1. Users : Information about users (id, username, created_at).             
  2. Photos: Includes photo details (id, image_url, user_id, created_at).
  3. Likes: Tracks which users liked which photos(user_id, photo_id, created_at).               
  4. Follows: Follower-followee relationships (follower_id, followee_id, created_at).                 
  5. Tags: Details about tags (id, aatag_name, created_at).
  6. Photo Tags: Tags associated with photos (photo_tags, photo_id, tag_id).

## [SQL Queries for Instagram User Analysis](https://github.com/sakshidive/Instagram-User-Engagement-Analysis-/blob/main/Instagram_user_analysis_queries.sql)

## [Instagram User Analysis Presentation PDF](https://github.com/sakshidive/Instagram-User-EngagementAnalysis-/blob/main/Instagram%20User%20Engagement%20Analysis.pdf)

## Insights
- **User Engagement**: Identified the **5 Most Active Users**, potential influencers contributing significantly to platform activity.
- **Content Trends**: **Smile, Fun, Party, Concert and Drunk** are the tags associated with most liked photo whereas **Smile, Beach, Party, Fun & Concert** are 5 most commonly used tags which highlights trends in user preferences which can be actionable insights for content optimization.
- **User Behavior**: Detected **13 Bot-like or Fake Accounts** improving trust and engagement metrics.
- **Registration Trends**: **Thursday and Sunday** are peak days for user sign-ups, highlighting opportunities for targeted campaigns.
- **Inactive Users**: Identified **26 Inactive Users**, revealing opportunities for reactivation stratergies.

## Recommendations
- **Leverage Influencers**: Engage the most active users with exclusive features, rewards, or collaborations to promote content.
- **Optimize Content Strategy**: Encourage the use of popular tags and themes to boost engagement.
- **Mitigate Fake Accounts**: Introduce stricter bot detection mechanisms or verification processes to maintain platform authenticity.
- **Enhance User Activation**: Target inactive users to encourage participation with engagement prompts, tutorials, or incentives to encourage their activity.
- **Schedule Marketing Campaigns**: Plan promotional ad campaigns and onboarding processes around the peak registration days.

## Conclusion
This project demonstrates how SQL can extract actionable insights to optimize engagement, improve content strategies, and maintain platform integrity. By analyzing user behavior and trends, findings highlights growth opportunities and showcases my ability to use SQL to deliver meaningful insights supporting data-driven decisions and business growth. 












          
