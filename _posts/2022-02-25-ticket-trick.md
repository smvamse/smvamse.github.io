---
layout: article
title: Ticket Trick
tags: free-key
---

### Design
Designer 1: Company employees need to communicate internally, but the communications should be protected from outside eyes. So only those who have a @company address will be able to create an account and access internal communication apps like Slack and Yammer.

Designer 2: Lots of programmers get bug reports through email. Let's create a feature to transfer those reports to GitLab issues. The only way to do that without using a third party extension is by assigning a @GitLab email address to each repository. Any email forwarded or written to this special email, will be added to the user's repository as an issue.

### Assumptions
#### 1. Fallacy of Locked door (free key)
The first designer assumed that no one outside of the company will have access to an @GitLab email address. It is exclusive to the outside world. But the other designer wasn't aware of this assumption. They locked the door, but forgot to hide the key.

### References
[How I hacked hundreds of companies through their helpdesk](https://medium.com/intigriti/how-i-hacked-hundreds-of-companies-through-their-helpdesk-b7680ddc2d4c)
