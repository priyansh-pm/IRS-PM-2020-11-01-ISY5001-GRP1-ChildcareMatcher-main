## SECTION 1 : PROJECT TITLE
## Childcare Matcher

![Image of system](https://github.com/mabejeok/IRS-PM-2020-11-01-ISY5001-GRP1-ChildcareMatcher/blob/main/System%20Code/System%20pictures.png)


---

## SECTION 2 : EXECUTIVE SUMMARY / PAPER ABSTRACT
Choosing who to entrust your little one is an important decision. If you are putting your child into childcare for the first time, it may be a stressful experience since you want what is the best for your child, but you don’t know where to start. Your child’s early experiences will have a lasting impact on their future habits and resilience. This is why choosing a quality childcare centre is essential.

There are various aspects in choosing the best option. This includes determining the type of childcare service i.e., full day or half day, finding out the childcare’s philosophy and values, their teaching methods, their location, what food are fed to the children, and last but certainly not least, how they ensure the child’s safety. Us parents spend endless hours scouring the Internet for information, fearful of making the wrong decision.

Our team comprises of four members, amongst which two are new parents. We have faced these challenges and found the process difficult when choosing the best childcare for our little one. Hence, to simplify this decision process, we have chosen to create a recommendation system for the parents to key in their preferences and get the recommendations in one click without the need to surf through different childcare websites and various forums to get the information that we need.

During our childcare search process, we notice that things aren’t easy for the childcares as well. They must call us to check on our interest after we last placed our child on wait list, typically multiple times. Next, they would arrange a time for us to go down to the childcare and meet the principal and teacher(s). Lastly, they call again to check if we would like to take up the vacancy. A preliminary check with a childcare principal informs us that the situation has worsen since COVID-19, as they need to find a time to ensure the prospective parents do not meet the children in the childcare, limiting the time the parents can come down to the childcare.

In view of these difficulties, we came up with a system that will benefit both the parents and childcare centres. A free parent-facing recommendation system will help the parents view a list of suitable childcares within minutes (complete with reviews!). When parents select suitable childcares, their options will flow to the childcare-facing childcare matching system, into the childcare wait list. As a service to the childcares, the waitlist will include predictions on how likely the parents will take up a vacancy so that the childcare centres can optimise the resources spent on each parent. In return, the childcare will pay us a nominal fee that will allow us to provide free services to the parents. 

As parents ourselves, we do not want to short-change parents and would not recommend childcares to skip parents who are deems less likely to take up a vacancy. On the other hand, childcares may wish to spend less resources on parents who are less likely to accept a vacancy (e.g., if parents do not pick up calls, how many more calls before continuing to the next parent). This in turn benefits parents who are more likely to accept vacancies. 

To build this system, we have contacted a childcare centre on whether they will take up our product, and with which they have given a positive response. We have also used knowledge from lectures and hands-on exercises to build this system. For instance, we have incorporated KIE Drools for building the parent-facing recommendation system and used rules, genetic algorithm and decision trees to provide predictions for the childcare-facing childcare matcher. 
 
We have never met in person throughout this period due to the COVID-19 situation, though we had regular online meetings to discuss our progress. It was challenging, but we nevertheless had learnt a lot from each other. We are grateful to our lecturers and each other for this experience, and would like to take this opportunity to share our learnings.

---

## SECTION 3 : CREDITS / PROJECT CONTRIBUTION
This project is done as part of the [Graduate Certificate in Intelligent Reasoning Systems (IRS)](https://www.iss.nus.edu.sg/stackable-certificate-programmes/intelligent-systems) series offered by NUS-ISS.

| Official Full Name  | Student ID (MTech Applicable)  | Work Items (Who Did What) | Email (Optional) |
| :------------ |:---------------:| :-----| :-----|
| Ang Pau Huang, Edwin | A0195275U | Design & Modelling of Rules Discovery and Rules Optimisation functions, Prepared data pre-processing pipeline, Documentation | e0384906@u.nus.edu |
| Cheok Mei Li | A0165420N | Domain expert for childcare recommender system. Built the Python-Flask and KIE System front-end and back-end, as well as MySQL database, with the help of other team members' on web scrapping, sentiment analysis and machine learning model. Crafted user guide and edited project report. Contributed demo videos in Video folder.| e0167294@u.nus.edu |
| Padmapriya Mathivanan | A0215281M | Sentiment analysis of web scrapped data on childcare reviews. Documentation and knowledge gathering. | e0535371@u.nus.edu |
| Priyansh Mishra | A0215340W | Scraped the data for childcare revies and comments. Built the address database for the childcare. Also built the rough distance estimate script. Documentation and built the project presentation video  | priyansh@u.nus.edu |

_HTML templates credit_
* Childcare matcher login: https://codepen.io/Lewitje/pen/BNNJjo
* Childcare recommendation system form: https://colorlib.com/wp/template/contact-form-v3/
* Table templates for both childcare matcher and childcare recommendation system: https://startbootstrap.com/themes/freelancer/

---

## SECTION 4 : VIDEO OF SYSTEM MODELLING & USE CASE DEMO
[![Childcare Matcher](https://github.com/mabejeok/IRS-PM-2020-11-01-ISY5001-GRP1-ChildcareMatcher/blob/main/Video/childcare_video.png)](https://youtu.be/jbIqk6Nwn60)

---

## SECTION 5 : USER GUIDE

Please note that there are three systems in total for this project + webscrapping/sentiment analysis code for scrapping/scoring reviews and this will be updated in the MySQL database:
* Childcare recommendation system for parents (Python/Flask) - [GitHub URL](https://github.com/mabejeok/parent_recommendation_system)
* KIE Internal system powering rules engine for the childcare recommendation system (Springboot)- [GitHub URL](https://github.com/mabejeok/kie_childcare_matcher)
* Childcare matcher for childcares, optimising waitlist (Python/Flask) - [GitHub URL](https://github.com/mabejeok/childcare_matcher)
* Webscrapping + Sentiment Analysis - [GitHub URL](https://github.com/padmapriya-mathivanan/IRS_PM1_Sentiments_Webscrapping)

Refer to [Childcare Matcher User Guide.pdf in GitHub Project Report folder](https://github.com/mabejeok/IRS-PM-2020-11-01-ISY5001-GRP1-ChildcareMatcher/blob/main/Project%20Report/Childcare%20Matcher%20User%20Guide.pdf). Essentially, these are the steps:
* Step 1 - Get a Google API key with access to Distance Matrix API
* Step 2 - Use Eclipse to set up KIE Internal system in iss-vm
* Step 3 - Run [shell script](https://github.com/mabejeok/IRS-PM-2020-11-01-ISY5001-GRP1-ChildcareMatcher/blob/main/System%20Code/mysql_python_rec_system.sh
) for MySQL database and childcare recommendation system. 
* Step 4 - Run [shell script](https://github.com/mabejeok/IRS-PM-2020-11-01-ISY5001-GRP1-ChildcareMatcher/blob/main/System%20Code/python_cc_matcher.sh) for childcare matcher

## SECTION 6 : PROJECT REPORT / PAPER

Refer to [ProjectReport.pdf in GitHub Project Report folder](https://github.com/mabejeok/IRS-PM-2020-11-01-ISY5001-GRP1-ChildcareMatcher/blob/main/Project%20Report/ProjectReport.pdf)

---
