# Programvarearkitektur-og-rammeverk---Assignment-2

<h3>First Spring MVC application, banking system </h3>

<h4>Implement a small module in a banking system.</h4>
<p>The user is able to deposit / withdraw money and check balance using online banking
explanation: The user interface shows two options: current balance and withdraw money.
The user clicks on current balance and is redirected to a second page where they can see their balance.
When the user clicks on 'Withdraw money', they can submit the amount they want to withdraw.
Money withdrawn is deducted from user's main account and shown.

You can put in any static information for the account balance.</p>


<div>
<h3>Requirements:</h3>
<li> 1.System diagram showing the system architecture (please google for System diagram)</li>
<li> 2.Implement using ONLY "Spring MVC framework".</li>
<li> 3.I need atleast 2 view classes, 1 model class and 1 controller class </li> 
</div>


<h4> Two more options for the solution </h4>
<p>
<li>The user should be able to login to the system using Bank ID (Bank ID is an external application and your system should make a call to it).
The company which holds rights to Bank ID will not allow students to access their interfaces. You therefore have to make a mockup function (dummy function) which calls the bank ID and passes the username/personnumber and password.
This function will implement a success scenario and an error scenario (on a wrong password).

explanation: The user interface shows login options : Login using Bank ID.
The user clicks on it and is redirected to screen 2 where they can enter their credentials.
You should implement a success and a fail scenario.
The user should then be taken to successfull login on error screen. </li>

<li>The user should be able to view different loan options (max 2) and apply for one.
explanation: The user interface shows 2 loan options. The user clicks on the select button and it is then assigned to the user.
The confirmation of this addition is shown on the second screen.</li>
</p>

