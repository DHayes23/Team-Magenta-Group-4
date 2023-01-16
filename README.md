# Team Magenta Group 4 - Petclinic Automated Cloud Solution


# Introduction

This project aims to deliver a fully functional, cloud based version of the Petclinic application. As per the project brief, in delivering on these aims we are to use the tools and workflows covered during our training to achieve the final goal.

We are additionally required to document our work to a high standard and to present 

# Team Members
* Josip Kules
* Maggie Walsh
* Godspower Olasupo
* Niall O'Keeffe
* Denis Hayes

​
# Table of Contents

  * [Introduction](#introduction)
  * [Key Deliverables](#key-deliverables)
  * [User Stories](#user-stories)
  * [Availability of Application](#availability-of-application)
  * [Acknowledgements](#acknowledgements)
​​
# Key Deliverables
​
The Key Deliverables for this project are outlined in the following document:
[Key Deliverables](/key_deliverables.md)


Throughout this project, every attempt has been made to adhere to these requirements.
​

# User Stories

## Owner:
As an owner:

* I want an easy to use, cost-effective solution.
* I want my application to be accessible to my customers at all times.
* I want it to be easy for my developers and engineers to work on the codebase, should changes be required.
* I want all of the data passing through my application and stored in my database to be safe from intrusion.
* I want all of the valuable data collected by the application to be backed-up to ensure that, in the event of a disaster, the data is retained.
## Developer:
As a developer:
* I want to have a development environment which is separate from the production environment, so that I can make experimental changes without affecting the customer experience.
* I want to ensure that the databases are fully functional so they can store, add and delete information.
* I want a new pipeline to automatically initiate every time I make a deployment.
* I want the pipeline to produce logs to assist me in debugging the application.
## Engineer:
As an engineer:
* I want to ensure that the application runs smoothly, regardless of the amount of traffic.
* I want the application to be easy to understand and replicate so it can be reproduced again when needed.
* I want to have a detailed set of logs to monitor and review the application for management and maintenance.

# Availability of Application
When discussing cloud-based applications, a key concern is that of 'Availability'. 

Availability, in the context of a web application, can be reductively defined as 'The percentage of time during which the application is assessible and reachable by its intended audience.

This metric is of great importance to the business owner and their customer; a site that is not accessible is not providing any value. As such, it is very important that any cloud solution which is implemented must ensure high-availability. We can achieve this by designing an infrastructure which is resilient in the face of adversity.  

One of the techniques used to achieve high-availability when using AWS is to provision resources in different Availability Zones. These AZs represent geographically separate data centers. Each AZ is completely independent, and so can continue its operations even if another AZ experiences an outage or is destroyed.

Further redundancy can be implemented by duplicating an application's resources across different Regions. Each Region is a wider-scoped geographical location, containing at least two AZs. By replicating an application's infrastructure across multiple Regions, the application is protected even in the case of a catastrophic incident which would destroy the data centers in an entire Region.

Additionally, provisioning resources in multiple Regions can reduce the time it takes for the end user to connect to the application. This homogenises the user experience, regardless of which Region they are accessing the application from.

In order to best serve the expected needs and use-cases of the Petclinic application, Team 4 decided to opt for a multi-AZ approach to availability.

We have provisioned replicated resources in two AZs within the same region, thereby protecting the application from outages or disasters in a single data center. We are of the opinion that this is the correct level of availability to apply to the Petclinic application, as the chances of both AZs being disabled is acceptably low. 

Provisioning resources on a Regional scale would, in this case, be overkill. As the application manages the bookings of a local veterinary clinic, reaching a global audience  is not a major concern. 

In order to provide the solution with the greatest cost-benefit efficiency, we have determined that a two AZ approach is optimal. For further information on costing, please see the Cost Analysis section.

# Risk Assessment
​
# Technologies Used

# Acknowledgements

We would like to thank Deloitte and the members of the Cloud Engineering team for their support, and for kindly hosting us on various occasions throughout our training.

We would like to thank AMS and the team there for their constant support and guidance.

We would like to thank QA and the training team for providing us with the skills required to complete this project.