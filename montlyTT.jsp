<%@page contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="timetable.*"%>

<jsp:useBean id="timetableDao" type="timetable.TimeTableDao"
	scope="request" />

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html><head><title>Calendar 2013</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="date.created" content="2013-12-01">
<meta name="generator" content="HTML Calendar Maker 2.0">
<meta name="licensekey" content="">
<style type="text/css">
/* Styling for the title (Month and Year) of the calendar */
div.title {
    font: x-large Verdana, Arial, Helvetica, sans-serif;
    text-align: center;
    height: 40px;
    background-color: white;
    color: black;
    }
/* Styling for the footer */
div.footer {
    font: small Verdana, Arial, Helvetica, sans-serif;
    text-align: center;
    }
/* Styling for the overall table */
table {
    font: 100% Verdana, Arial, Helvetica, sans-serif;
    table-layout: fixed;
    border-collapse: collapse;
    width: 100%;
    }
/* Styling for the column headers (days of the week) */
th {
    padding: 0 0.5em;
    text-align: center;
    background-color:gray;
    color:white;
    }
/* Styling for the individual cells (days) */
td  {     
    font-size: medium;
    padding: 0.25em 0.25em;   
    width: 14%; 
    height: 80px;
    text-align: left;
    vertical-align: top;
    }
/* Styling for the date numbers */
.date  {     
    font-size: large;
    padding: 0.25em 0.25em;   
    text-align: left;
    vertical-align: top;
    }
/* Class for individual days (coming in future release) */
.sun {
     color:red;
     }
/* Hide the month element (coming in future release) */
th.month {
    visibility: hidden;
    display:none;
    }
   
</style>
</head>
<body>
<a href="viewTimeTable.html">Back</a>
<div class="title">December 2013</div>
<table border="1">
<tr><th>Mon</th><th>Tue</th><th>Wed</th><th>Thu</th><th>Fri</th><th>Sat</th><th>Sun</th></tr>
<tr><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">1</span></td></tr>
<tr><td><span class="date">2<br><br><center>PSD</center></span></td><td><span class="date">3 <br><br><center>ALG3</center></span></td><td><span class="date">4 <br><br> <center>AP3</center></span></td><td><span class="date">5 <br><br> <center>IS</center></span></td><td><span class="date">6<br><br><center> PL3</center></span></td><td><span class="date">7</span></td><td><span class="date">8</span></td></tr>
<tr><td><span class="date">9 <br><br><center>Group Presentation</center></span></td><td><span class="date">10</span></td><td><span class="date">11<br><br> <center>Group Presentation</center></span></td><td><span class="date">12</span></td><td><span class="date">13 <br><br><center>Mock Exam</center></span></td><td><span class="date">14</span></td><td><span class="date">15</span></td></tr>
<tr><td><span class="date">16</span></td><td><span class="date">17</span></td><td><span class="date">18</span></td><td><span class="date">19</span></td><td><span class="date">20</span></td><td><span class="date">21</span></td><td><span class="date">22</span></td></tr>
<tr><td><span class="date">23</span></td><td><span class="date">24</span></td><td><span class="date">25</span></td><td><span class="date">26</span></td><td><span class="date">27</span></td><td><span class="date">28</span></td><td><span class="date">29</span></td></tr>
<tr><td><span class="date">30</span></td><td><span class="date">31</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td></tr>
</table>

</body></html>
