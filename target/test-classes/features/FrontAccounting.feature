Feature:
Scenario Outline: To do data driven testing on Login Functionality
Given user is on Login page
When user enters username as "<username>" & password as "<password>" &clicks on login
Then login "<loginType>" be happen
Examples:
| username | password | loginType |
| demouser | password | should    |
| admin    | admin123 | should not|
| hr       | hr123    | should not|
| abc      | abc123   | should not|
