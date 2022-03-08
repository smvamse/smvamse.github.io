---
layout: article
title: Find friends
tags: bpass recant
---

### Design
How would you suggest new friends on facebook? Friends of friends? Friends of friends of friends? This is a bottomless recursive scheme. It is inefficient. Instead, use phone numbers to suggest new friends. Read all the numbers from user's phonebook. Show the users that are on facebook.

### Assumptions
#### 1. Fallacy of Bpass
It stands for brute-force bypass. No site wants to be vulnerable to brute force. If a user wants to find a another user's phone number, he will have to brute force it using graph search. But facebook has a rate limit on it. Introducing *find friends* functionality circumvented that restriction. The *find friends* functionality can import a large number of contacts without a hitch and show all the user's profiles. If someone made a contact list made by enumerating phone numbers, he will essentially get facebook to do his brute forcing. Therefore, when introducing any new functionality you have to make sure that you're not helping an attacker perform brute force attacks on your site.

#### 2. Recant
On a more general note, you should also keep note of your site's policy restrictions and see if new functionality bypasses those restrictions.

### References
1. [How I got your phone number through Facebook](https://medium.com/intigriti/how-i-got-your-phone-number-through-facebook-223b769cccf1)

2. [Bypass HackerOne 2FA requirement and reporter blacklist](https://medium.com/pinoywhitehat/bypass-hackerone-2fa-requirement-and-reporter-blacklist-46d7959f1ee5)
