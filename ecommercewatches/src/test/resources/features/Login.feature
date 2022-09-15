Feature: Demo of Maven and Junit integration - Login

@login_valid @login @demo
Scenario: Login happy path case
  When User attempts to login with Username "seenu.thomas@gmail.com" and Password "Test@0313"
  Then Login should be successful


@login_invalid @login
Scenario: Login un-happy path case
  When User attempts to login stackoverflow


@dummy
Scenario: dummy test
  When dummy step

@contactus
Scenario: Contact us enquiry
  When User navigate to contact us
  And User passes the requested values
  And User send the request
  Then contact us enquiry should be successful

