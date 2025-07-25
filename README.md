### Welcome to the lab!

First off--I'm glad you are here! First and foremost I want everyone in the lab to be happy and healthy humans first. Please prioritize a healthy work-life balance, and make sure that you are taking care of yourself. Spend time with family/friends, exercise, take breaks, pursue hobbies, and snuggle salamanders.

## How to contact me:

Slack: ask for a link to be added\
Email: astuckert[at]uh.edu\
In person: Science and Research 2, room 366\
Lab: Science and Research 2, room 328B\
Frog room: SR2 69/70\
Shipping address:
Adam Stuckert\
University of Houston, Department of Biology and Biochemistry\
3455 Cullen Blvd\
SR2 Building Room 342\
Houston, TX 77204 


## General expectations for lab members

The lab is dedicated to providing a harassment-free experience for everyone, regardless of age, disability, gender identity, race, religion (or lack thereof), or sexual orientation. Respect for diversity of the human condition is a non-negotiable expectation in the lab.

My goal is to cultivate a group of curious minds to pursue education and knowledge that contribute to each other's growth. Ask questions. Please don't be afraid to ask for clarification; if you are confused someone else likely is too. Lab members should be a participating member of the lab community. This means attending lab meetings, helping each other out with protocols/writing, etc. I don't have specific expectations for when you are present on campus because people have different internal clocks. I tend to be on campus 0915-1600. So those are the times I am most likely to be available to meet and assist you, and I would like you to overlap with those hours at least several hours a week.

We have a weekly departmental seminar Wednesdays at 4pm in HSC 102. Please make sure to attend this seminar series--broadening your horizons and seeing what works and doesn't work in talks is a crucial part of your growth as trainees. I do not expect you there every week, and certainly folks with dependents are likely to have difficulties attending, but please make sure to regularly attend.

## Required training

General training can be found here:

IACUC training is through CITI, but [find directions here.](https://www.uh.edu/research/compliance/iacuc/education-and-training/) Everyone will need to take two classes: `Working with the IACUC - Researchers` and `Working with Amphibians in Research Settings`.

EHS lab training: The lab safety training catalog can be found [here](https://uh.edu/ehs/commons/safety-training/catalog/). You will be required to take the [general lab safety training](https://ehlsa.cougarnet.uh.edu/EHSA/login?showtrainingregistration=yes), please note that you have to sign up for a zoom training session for this training.

UH New Hire Training: there are a lot of little course modules that you NEED to complete. **My expectation is that you will do this in the first week of working here (postdocs, graduate students).** If you do not do this within the timeline that HR provides, then **HR will terminate your employment** and that would be sad/bad for all of us.

## Lab meetings

We will have weekly lab meetings with the Albecker lab. We will be meeting in SR2 room 301 while renovations are ongoing. Postdocs and grad students are expected to attend, undergraduates are encouraged to attend but not required to do so. We will do our best to schedule lab meetings so that everyone can attend, but this is not always feasible (especially arranging around undergraduate courses, unfortunately). We will use the first lab meeting of the semester to plan that semester's lab meetings. Lab meetings will vary in purpose, but we will aim to provide feedback on experimental design, manuscripts, grants, fellowships, etc; share/learn new professional skills; discuss new papers; etc. 

Expectations for lab meetings:

• Everyone will come to lab meeting prepared. This means that for weeks in which we are discussing a paper, _you have read and thought about the paper in advance_. For weeks that we are providing feedback on a lab member's paper or proposal _you have read and thought about the paper and made insightful comments in advance_. Everyone has something to provide, please make sure you are doing so.\
• If you are leading lab meeting, you need to be prepared to do so. It is your responsibility to make sure that you are prepared. So, if you are scheduled to lead a lab meeting during the semester, back calculate the dates that you need to have hit major milestones by (e.g., initial outline, rough draft, edits, etc). If you are unprepared it wastes everyone's time, both in lab meeting and in preparation for it.\
• Be respectful. You may disagree and be constructively critical, but do it respectfully.\
• Be punctual.\
• Lab meeting is one of the best times to grow intellectually. Treat it like that. Accept the challenge and rise to it.\
• Lab members not meeting expectations for lab meetings will discuss the situation with Adam.

## Cluster access

Please [request access to the Carya cluster](https://uh.edu/rcdc/getting-started/request-account.php) under my allocation and select "bash" as the shell. Then when you have access [read through these docs](https://uh.edu/rcdc/support-services/user-guide/) and the ones below it in the drop down menu. Note that in order to access the clusters you will need to either be on the UHSecure WiFi network or on the [UH VPN](https://uh.edu/infotech/services/computing/networks/vpn/). 

Please take some of [the training courses](https://hpedsi.uh.edu/education/training), especially 110 Intro to HPC unless you are already cluster and SLURM proficient. [Here is a good intro to SLURM](https://blog.ronin.cloud/slurm-intro/), which is what our clusters use for job maintenance and scheduling.

Code: please contact more senior lab members (including me!) for code. Eventually, there will be a common repository of code for the lab--but this does not yet exist.

Software: use the command `module spider SOFTWARE` to see if the software you need is already installed on the cluster by the RCDC group. If not, I maintain some software in `/project/stuckert/software` and it is executable by the group. Finally, don't hesitate to install anaconda3 to maintain software (put it in your personal directory in project; that is `/project/stuckert/users/YOURUSERNAME`). It is a great resource.


## Sample storage

All samples must be stored in appropriate tubes (mostly this will be 2mL Eppendorfs or PCR tubes). These must be located within a box that is labelled with the year and your name. **ALL samples must have relevant metadata stored on the cluster and accessible to me** This will help maintain the provenance of samples and make it clear to whom they belong and what these samples are. Label boxes with the label maker. Label all tubes with marker. If samples are preserved in ethanol, provide an additional label written on paper and in *pencil* so it does not get wiped away by the alcohol. Each lab member will be assigned space in the freezers. Please don't move anyone else's samples.

Samples will stay in the lab freezers when folks move on, please know this upfront. Please also save samples in duplicate when possible. I will not use them unless we are in agreement. I am more than happy to send samples to you when you land a faculty job and are ready for additional work on these samples.

## Data storage

All data must be stored in **READ ONLY** format in our storage on the Carya cluster, we have a specific repository for this which is in RAID5 format. Your data will be in a subdirectory under your name. Please arrange your data so that each project is in its own directory with appropriate metadata (I will provide a document on this eventually). When all readsets are back from the core and have been QC'd they should be archived on NCBI/ENA and embargoed for maximum time frame (2-3 years).

I will purchase a sufficiently large external hard drive for you to take data with you (pending funds, but this should be feasible). 

**I expect ALL lab members to maintain their sequence data and products on my cluster repository and general data on the lab Google Drive.** If you do not put your data there, then I reserve the right to not discuss any results or manuscripts _until I have acces to the data_. Data generation is a critical step in the scientific process, but if the data are not maintained in perpetuity, then they mean nothing. Our lab is supported and funded by state and federal taxpayer money, it is our responsibility to spend that wisely _and maintain data and products for future work._ 

## Undergraduate students

I am excited to have undergraduates in the lab, and love the enthusiasm y'all bring. Undergrads enter the lab with the expectation that they will contribute to caring for our captive colony of frogs. I expect undergrads to take at least one day a week of frog care to contribute to our efforts. After a month or two when students have experience with the animals and feel comfortable in the lab, we will want to get you involved in research in the lab.

Please get involved and be an active member. The best way to get the most out of your time in the lab is to be present and engaged. Consider pursuing specific research projects with students in the lab, and consider pursuing independent research. If you are an undergrad working in the lab, we will start you off with easier projects/tasks and work you into research projects if you desire specific research experience. It is my goal and expectation that all undergrads in the lab will have the opportunity to pursue more in-depth research and earn authorship on publications.

The lab hosts a joint lab meeting with the Albecker lab, undergraduates are encouraged but not required to attend these. They are an excellent learning opportunity to see how science is done, how projects are planned, etc.

## Graduate students

At the beginning of your time with me, and every year thereafter, we will sit down to create our Development Plan for you. This will include short term goals and long term goals, and we will tailor your time in the lab to meet those goals. We will reassess at least annually. This is so I can effectively give you the tools/opportunities you need, but also so that we can keep you on track.

We will develop project ideas and your dissertation together. This is an iterative process, and it will change over time. I do not expect, or want, a fully formed perfect little project when you first pitch the idea to me. 

Read widely, find cool science, learn lots about biology.

Actively be thinking about what you want after graduation--and this will help when we reassess Development Plans.

General issues on money/pay: My understanding is that you are paid monthly and your first paycheck won't be until possibly October 1 If you are not paid on time **please tell me immediately**. Y'all will TA most semesters, but I'm hopeful that I can pull federal grants to pay for at least 1 year as an RA and for summer RAships so field seasons are less sticky. 

I want you to apply for funding *even if your project and salary are fully funded*. Writing proposals is a very strange art form, and it takes a lot of practice. Write grants a month before they are due so we can revise revise revise. They require multiple iterations to get to a good spot. I will provide repeated feedback on these.

Prior to starting at UH: You can only get your Cougar card and sign up for parking if you are *enrolled in a class*. Grad students in the dept are advised to enroll during orientation week, at which point it takes longer to get a cougar card and the cheaper parking spots are taken. You may want to enroll for anything sometime during the summer so you can get your card/parking. Make sure that you also fill out the FAFSA before starting in grad school.

Form a committee by the end of your first year [https://uh.edu/nsm/_docs/nsm/students/graduate/Committee-Composition.pdf](relevant paperwork) and aim to defend in the spring of your second year.

## Postdocs

Postdocs are a weird, critical part of your career. It is both very freeing (little to no teaching obligations or classes!) but also very stressful (the eventual need to get a job is very stressful and a huge drain, don't let anyone tell you otherwise). My primary goal during this time is to get you into a job. Our approach to this will be individually tailored. But in general, I expect postdocs to be intellectual drivers of the lab that take an active approach to mentoring grad and undergrad students. Our goal will be to publish material with you as primary and corresponding author and to fill in any gaps on your CV/resume that are likely to hold you back as you apply to future jobs. I expect that some portion of your work time will be spent applying for jobs, but that this will ebb and flow during your individual application season(s). 

## Authorship policy

The Stuckert lab expectation is that if someone contributed substantially to a project then they should be an author on that projects' manuscript(s). If you notice that you, or someone else you believe should be an author, is not on the author list please tell me as soon as you notice this. 

We will discuss authorship when designing projects and discussing papers to make sure expectations are clear up front. If you are mentoring another lab member or someone external to the lab who will be contributing to a project then they should be included in these conversations. We want to have these conversations up front so expectations are clear and no one is surprised.
 
Authorship will be based on the following four criteria, defined by the International Committee for Medical Journal Editors (ICMJE):

•	Substantial contributions to the conception or design of the work; or the acquisition, analysis, or interpretation of data for the work; and\
•	Drafting the work or revising it critically for important intellectual content; and\
•	Final approval of the version to be published; and\
•	Agreement to be accountable for all aspects of the work in ensuring that questions related to the accuracy or integrity of any part of the work are appropriately investigated and resolved.
 
These are guidelines, we can make exceptions as needed. 

## A general note about letters of reference:

Please give me at least 2 weeks notice when asking for letters of reference, more lead time is better for the first letter I write for you. When you send the request, please tell me 1) what the reference is for 2) general details about the opportunity 3) when it is due. If I have not submitted the letter a week before the deadline, please remind me. And remind me again at 2 days and 1 day before the deadline. 

## Notable Lab Infrastructure

There is a mini-fridge and microwave for FOOD and DRINK only. This is likely to be in the front half of the lab. Please feel free to use these resources. Please also keep in mind that this is for our group so follow basic fridge etiquette (don't leave your food in there to mold, don't steal food, don't use all the space, etc). There is also a coffee pot, if you drink coffee please bring some in on occasion to replenish the supply.

## Community information on housing, cougar card, parking, buses, etc

Please get a cougar card as soon as possible if you don't have one. You will need one for various UH things, including getting in to the animal rooms. [Information on cougar cards lives here.](https://uh.edu/af-university-services/cougarcard/)

If you need to park on campus, make sure that you get parking as early as you can. Some of the lots are uncovered and approximately half the price of the covered garage parking, but I have heard that they fill up quickly. [Parking information for students.](https://uh.edu/parking/parking-on-campus/permits/student/). Please note that if you register a vehicle and then get updated plates you have to ADD a new vehicle under your account then delete the previous vehicle with the old plates. Parking are sticklers, and the software is shit, and they will not accept this as a reason for a parking citation appeal.
