#import "formatting.typ": configs, section

#set document(title: [
  Wright State eSports
])

// Import formatting confs
#show: configs
// --

/**
* Wright State eSports Constitution
*
* @author: Joshua Quaintance
*
* This document outlines the constitution for Wright State eSports. This is a
* typst template document that uses custom formatting defined in formatting.typ.
* This file should help keep the constitution consistent and clean.
*
*
* Guide:
* - Use `=` for articles numbered "Article I", "Article II", etc.
* - Use `==` for subheaders / categories under an article. It is not numbered.
* - Use `#section[...]` to create numbered sections within articles.

* The article numbers and section numbers are automatically generated using counters.
* Only the first header (=) will reset the section paragraph counter. This means that
* the subheaders can be used freely without worrying about numbering.
*
* The text inside of the section should be separated by a new line for each sentence.
* This won't effect the actual output, but it will help with readability while editing.
*
*/

#image("logo.png", width: 4cm)

#title()

#v(0.5cm)

= Name and Affiliation

#section[
  The name of this organization shall be Wright State eSports.
]

#section[
  Wright State eSports is currently affiliated with the National Esports Collegiate Conference (NECC) and participates in the activities held.
]


= Mission Statement

#section[
  The mission of Wright State eSports is to foster a community for Wright State students interested in competitive and casual video game play.
  The organization aims to:

  - Promote friendship and camaraderie. Challenge students in teamwork, problem solving, leadership, and decision-making.
  - Provide a stimulating gaming environment.
  - Encourage competitive spirit within and beyond Wright State University.
]


= Membership

#section[
  Membership is open only to currently enrolled Wright State University students. This includes any undergraduate or graduate students.

  _Alumni, faculty, and guests will not be considered members of the organization, but participation is welcome._
]

#section[
  Members must be in good standing with the University. Membership can be terminated for failure to adhere to organization guidelines, inappropriate behavior, and/or violating the University policies. Membership termination shall be discussed by the officers and determined by a simple two-thirds *(⅔)* majority vote of officers.
]

#section[
  Wright State eSports and its members shall not discriminate against any individuals for reasons of race, national origin, color, religion, gender, age, veteran status, sexual orientation, and/or ability status.
]

#section[
  Membership shall be granted after following the registration process provided in the Discord server which includes registration on our Engage page with adherence to the University policies.
]

#section[
  Members are granted the ability to participate in officer elections if and only if the length of their membership is at least one (1) semester of six (6) months long without any outstanding issues with the organization and the University.
]


= Officers, Governance, and Committee Structure

== Committee Roles and Duties

#section[
  The organization shall be led by a President, a Vice President, a Treasurer, a Secretary, and a Public Relations.
  Additional roles may be appointed as needed, which will be aligned in this constitution.
  The members of the office that are elected by organization members shall be called cabinet.
]

#section[
  The President and the Treasurer of the organizations are required to complete the SORT program requirements set by the office of Student Involvement and Leadership. This must be completed annually for them to continue leading the organization.
]

#section[
  The duties of each officer are as follows:

  #set enum(numbering: "a. i.")

  + *President*
    - Oversee organization operations and ensure goals are met.
    - Preside over and maintain the integrity of the committee.

  + *Vice President*
    - Specifically responsible for managing internal organization disputes and behavioral issues.
    - Assists the President and steps in during their absence.
    - Manages all matters of the competitive teams.

  + *Treasurer*
    - Handle all incoming and outgoing funds of organization
    - Keep track of the organization's financial records and dues
    - Create financial reports on each of the monthly meetings

  + *Secretary*
    - Maintains records and membership registration.
    - Maintains schedules for facility managers, team practices and tournaments.
    - Maintains order and moderation of the Discord server.
    - Managing Engage events.

  + *Public Relations and Outreach*
    - Upholding a positive public image of the organization
    - Oversee and any social media presence and activity of the organization.
    - Keeping members and the public informed of organizational events and initiatives.
    - Managing the content team:
      + Make sure that the content team and its members uphold the constitution.
      + Relay information between the committee and the content team.
      + Resolve any conflict that may arise within the content team.

]

== Presidential Veto

#section[
  The President has the authority to initiate a veto on policies or decisions for emergency actions, with the agreement of a simple two-thirds (⅔) majority of the Officers.

  Any appointments made by the President can be overturned by a simple two-thirds (⅔) majority vote of the committee.

]

== Officer Election

#section[
  The cabinet members are elected at the beginning of the spring semester annually, being elected after winning a majority vote of organization members.
]

#section[
  Elections shall be conducted electronically through the organization page in Engage.
  Before an election is held, each candidate is allowed one week to promote themselves to the organization's members.
]

#section[
  At the beginning or end of the election season, the President-elect appoints the Secretary and PR. The cabinet nominates any additional officer positions.
]

== Content Team

#section[
  The content team may be assembled by the Public Relations officer.
  It shall be led by a Content Team Lead that is appointed by the Public Relations officer and agreed upon with the cabinet.
  The content team has no specific outlying structure to follow, and it is up to the Public Relations and Content Team Lead to decide how the structure of the team should be made.
]

#section[
  The Public Relations and Content Team Lead shall select the members that will be a part of the team, and members must be held accountable to the constitution and the content they make.
]

#section[
  Any content created by the team must be screened by the Content Team Lead, which then will be sent to the Public Relations officer to be approved for publishing.
  The content made must abide by the Creative Commons and shall not contain any copyrighted content without approval by the owner of the content.
  This includes any content released to our social media accounts and live streams.
]

== Removal of Officers

#section[
  Impeachment of officers require a simple two-thirds (⅔) majority vote of officers for gross misconduct or failure to perform duties.
  If an officer was impeached out of office, they are prohibited to rerun any roles of the committee.
]


= Competitive Teams

== Team Structure and Revenue

#section[
  Competitive teams are open to all members through tryouts held at the start of each semester.

  Revenue generated by competitive activities under the Wright State eSports name and/or organization resources being used will be managed as follows:
  - One hundred percent (100%) of the revenue is retained by the organization.
  - Winnings can be used to cover future expenses including tournament buy-ins, custom prizes, etc.
]

#section[
  Team members must notify their Team Managers of their inability to attend tournaments two weeks in advance.
  Any emergencies will be discussed on a case-by-case basis.
]

#section[
  New teams can be suggested by any organization member and are formed based on interest, feasibility, and the availability of a coach or captain.
  Any new teams must be discussed upon by the officers and cleared by the Vice President according to the facilities available.
]

== Team Managers

#section[
  Each competitive game shall have a Team Manager that handles the internal and external interests of the game.
  The role shall be selected and agreed upon by the members of the teams of their respective competitive games.
]

#section[
  Should a player disagree with a decision made by their Team Manager, they may notify the Vice President, which will review the decision and consult with the officers decide on whether the decision made by the Team Manager is reasonable.
]

#section[
  The responsibilities of the Team Manager includes but are not limited to:

  - Scheduling and tournament registrations of ALL competitive teams of their respective games.
  - Mediate and resolve any internal issues within their respective teams of their games before escalating the issue to the officers.
  - Ensure accountabilities for ALL members of their respective games.
  - Installing and regularly updating their respective games before their matches/practices on the computers being used.
]

#section[
  All Team Manager responsibilities may be delegated to each team's coaches and captains.
  All responsibility delegated must be properly documented to ensure accountability for responsibilities.
  The Team Manager shall ultimately have the final responsibility and decision on any matter concerning their teams.
]

== Team Captains

#section[
  A competitive team shall have a team captain that is unanimously selected by their respective teams.
  The team Captain shall bear the responsibilities delegated to them by their respective Team Manager.
]

#section[
  The team captain shall at minimum handle most communications pertaining to the team.
  This includes but is not limited to scrimmages, match rescheduling, and outreach.
]

#section[
  The team captain shall handle any internal issues that can be solved easily. If the issue cannot be solved simply by the team captain, it can be escalated to the Team Manager that will discuss the matter with the officers to decide the handling of the issue.
]


= Organization Facilities and operations

#section[
  Wright State eSports shall provide the necessary facilities for all competitive teams according to the availability of the facility thereof.
]

== Facility Managers

#section[
  The upkeep of the eSports facility shall be maintained by Facility Managers appointed by the officers.
  The responsibilities of the Facility Manager shall include, but are not limited to:

  - Regularly checks and cleans all the facility's equipment, which includes any computers, consoles, peripherals, and furniture.
  - Regularly opening the facility according to the agreed upon schedules.
]

#section[
  The Facility Managers shall be granted card access to the facility as necessary.
  Should access be abused by not upholding their responsibilities as listed above, card access will be revoked.
]

== Facility operations

#section[
  The facility shall be categorized into four separate sections, competitive team rooms, non-competitive rooms, lounge area, and conference rooms.
]

#section[
  The competitive rooms will have computers specifically assigned to competitive teams.
  The competitive rooms are reserved ONLY for the competitive players, and only members of a competitive team are permitted to use the facilities of the rooms.
]

#section[
  The non-competitive rooms (which may be referred to as party room) are public spaces that may have computers and/or consoles that any members and guests of the organization are allowed to use.
]

#section[
  The lounge area serves as a public space that anyone to come in to socialize and/or work.
  The conference rooms may be reserved by any member with an officer approval to be used for meetings or general use.
]

#section[
  Any large food and drinks, anything other than light snacks or tight sealed containers for drinks, are prohibited to be consumed around any of the rooms above.
  The facility will have a dedicated space for members and guests to eat and drink, and a facility manager or an officer may direct you to these areas.
]

#section[
  Any guests that a member brings into the facility shall be the responsibility of said member.
  Any damage to the facility caused by a member of a guest associated with it will be responsible for any financial reimbursement of the damage.
]


= Advisors <advisors>

#section[
  Wright State eSports shall be guided by advisors that will help the officers with official decisions pertaining to any organization matters.
]

#section[
  An advisor must be a full-time faculty or staff member of the Wright State University.
]

#section[
  An advisor will not have any voting priviliges for any official topics pertaining to the organization, rather as @advisors Section 1 have stated, they will only serve as guides and counselors for the officers.
]

#underline[#text(size: 12pt, weight: 600, fill: red)[TODO: Removal and Vacancy]]


= Meetings and communications

#section[
  Meetings shall be held to discuss organizational progress, upcoming events, financial status, and goals of the organization going forth.

  _Special meetings can be called upon by an officer as necessary._
]

#section[
  All decisions in meetings, including amendments to the constitution, require a two-thirds (⅔) majority of all the committee members vote.
]


= Non-Hazing Compliance

#section[
  Wright State University recognizes that membership in organizations can significantly enhance the learning and experiences of university students. In addition, the University is committed to cultivating a community that fosters respect for the dignity and rights of all its members. In our community, and in Wright State eSports there is no place for hazing which includes abusive behavior, harassment, or assault. Group loyalty and unity is built on trust and mutual respect. Hazing is an abuse of power and relationships, and puts individuals at risk; therefore, Wright State University will not tolerate hazing in any form by any members of the University community. This policy applies to all student organizations including but not limited to fraternities, sororities, military organizations, etc.

  The Anti-Hazing policy applies to all members of the University community. Students, administrators, staff, faculty, consultants, alumni, student organizations (including, but not limited to, fraternities, sororities, military organizations, etc.) and volunteers of any organization are members of the University community for purposes of this policy. This applies to hazing that takes place between two or more people affiliated with the University, regardless of whether the behavior occurs on or off University property.
]

#section[
  All members of Wright State eSports must complete the Anti-Hazing training provided by Wright State University in order to be an active member in the organization. The president of this organization will provide updated roster information to the office of Student Involvement and Leadership annually in order to be in compliance with the Anti-Hazing policy.
]


= Amendments

#section[
  Amendments to this Constitution require a simple two-thirds (⅔) majority vote of all officers.
  All proposed changes must be discussed and agreed upon in a formal meeting.
]


= Enabling Clause

#section[
  This Constitution was reviewed and ratified by the officers on #text(fill: red, size: 12pt)[*_CHANGE DATE_*] at a regular body meeting and received two-thirds (⅔) votes from the active members Wright State eSports
]

#section[
  The entire membership and officers were in agreement with this document.
]
