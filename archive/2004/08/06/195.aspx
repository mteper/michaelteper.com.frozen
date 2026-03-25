

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
	<head><title>
	More on MembershipProvider API design
</title><meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta name="author" content="Michael Teper" />
<meta name="Generator" content="Subtext Version 2.5.1.19" />
<link id="RSSLink" title="RSS" type="application/rss+xml" rel="alternate" href="http://www.michaelteper.com:443/rss.aspx" />
<link type="text/css" rel="stylesheet" title="fixed" href="../../../../Skins/Piyo/css.axd@name=Piyo&amp;title=fixed.css" />
<link type="text/css" rel="stylesheet" title="elastic" href="../../../../Skins/Piyo/css.axd@name=Piyo&amp;title=elastic.css" />
<!--[if IE]>
<link media="screen" type="text/css" rel="stylesheet" href="/Skins/Piyo/css.axd?name=Piyo&media=screen&conditional=if+IE" />
<![endif]-->
<link type="text/css" rel="stylesheet" href="../../../../Skins/Piyo/css.axd@name=Piyo.css" />
<link id="Rsd" rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.michaelteper.com:443/rsd.xml.ashx" /><link id="wlwmanifest" rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.michaelteper.com/wlwmanifest.xml.ashx" /><link id="opensearch" rel="search" type="application/opensearchdescription+xml" href="https://www.michaelteper.com/opensearchdesc.xml.ashx" Title="Michael Teper" />
		<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js"></script>
		<script type="text/javascript" src="../../../../Scripts/common.js"></script>
		<script type="text/javascript">
			var subtextAllowedHtmlTags = ['a', 'b', 'strong', 'blockquote', 'p', 'i', 'em', 'u', 'strike', 'super', 'sub', 'code'];
		</script>
		<script type="text/javascript" src="../../../../Skins/Piyo/Scripts/piyo.js"></script>
<script type="text/javascript" src="../../../../scripts/lightbox.js"></script>
<script type="text/javascript">
 var blogTool = "Subtext";
 var blogURL = "http://www.michaelteper.com:443/";
 var blogTitle   = "Michael Teper";
 var postTitle = "More on MembershipProvider API design";
 var postURL = "http://www.michaelteper.com:443/archive/2004/08/06/195.aspx";
 var commentAuthorFieldName = "";
 var commentTextFieldName = "";
 var commentButtonName  = "";
 var commentFormID = "Form1";
 var commentAuthorLoggedIn = false;
 var cocomment_force  = false;
</script>
<script type="text/javascript" src="http://www.cocomment.com/js/cocomment.js">
</script></head>
	<body>
		<form name="Form1" method="post" action="195.aspx" id="Form1">
<input type="hidden" name="ctl09_ctl00_answer" id="ctl09_ctl00_answer" value="" />
<input type="hidden" name="__VIEWSTATE" id="
__VIEWSTATE" value="" />


<script src="../../../../ScriptResource.axd@d=hvxvXLWxaxk7Sfu1hK_qw0Y1QpjPnTDusz1ZLKzpqP8N_ZWXOzqQxB4mNA06bb28HspwiwiAC0d9UKGrpjC2PW1gOt9AhbGB2veepgL8WbELkHVsJdby_h1x329XQvOMnNHnk0mzQRfqEvM-yub4wqM8R1ETyr012AqCTk4p3xkvGLAy0&amp;t=ffffffffa50b82b2" type="text/javascript"></script>
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWLwL+raDpAgLrxL6xAgLvxb7sCALMvdm1DwLfvZEGAojX1LUGAq24pp4BAq240vkJAq24ztQCAq24+o8LAq24lusDAq24gsYEAq24vqENAq24qpwGAq24hqULAq24soAMAsahhOkOAsahsMQHAsahrL8IAsah2JoBAsah9PUJAsah4NACAsahnIwLAsahiOcDAsah5I8BAsahkOsJAvuK4vMEAvuKnq8NAvuKiooGAvuKpuUOAvuK0sAHAvuKzrsIAvuK+pYBAvuKlvIJAvuKwpoPAvuK/vUHAszgorINAszg3u0FAszgysgOAszg5qMHAszgkp8IAszgjnoCzOC61QkCzODWsAICzOCC2QcCzOC+tAgC4cmAnQuXGG1mCf4Biwf1UHRaTDZTiHo67A==" />
            
			
<!--
Skin inspired from Blojsom 2.0 Theme
Name:     Asual
Author:   Rostislav Hristov
URL:      www.asual.com
Date:     1 October 2004

and later adapted for the SubText blogging platform by Simone Chiaretta www.piyodesign.it
-->



<div id="main">
	<div id="header">
		
<div id="name">
	<h1><a id="Header1_HeaderTitle" title="The Title Of This Blog." href="../../../../index.html">Michael Teper</a></h1>
	<h2></h2>
</div>
<div id="controls">
    
<div id="search">
	<div id="search-box">
	    <input name="Header1$search$txtSearch" type="text" id="Header1_search_txtSearch" class="searchterm" /> <input type="submit" name="Header1$search$btnSearch" value="" id="Header1_search_btnSearch" class="searchButton" />
	</div>
</div>
	<div style="float:right;">
posts - 105, comments - 55, trackbacks - 1</div>
	<div id="switcher">
	    <a id="switchlink" href="195.aspx#" title="Click here to change the content width" style="display:none;"><span></span></a>
	</div>
</div>
		
	</div>
	<div id="contentHeadLeft"><div id="contentHeadRight"><div id="contentHeadCenter"></div></div></div>
		<div id="contentBodyLeft">
		<div id="contentBodyRight">
			<div id="contentBodyCenter">
				<div id="content">
				
					<div id="entries">
					
					

<div class="previousNext">
	<a id="ctl06_PreviousNext_PrevLink" title="previous post" href="../04/193.aspx">&lt;&lt; Fun with Iterators</a>
	<span id="ctl06_PreviousNext_LeftPipe" class="prevNextSeparator"> | </span>
	<a id="ctl06_PreviousNext_MainLink" href="../../../../index.html">Home</a>
	<span id="ctl06_PreviousNext_RightPipe" class="prevNextSeparator"> | </span>
	<a id="ctl06_PreviousNext_NextLink" title="next post" href="../08/200.aspx">Microsoft Visual J# .NET Redistributable Package 1.1 &gt;&gt;</a>
</div>


<div class="entry">
	<h4><a id="ctl06_TitleUrl" title="Title of this entry." href="195.aspx">More on MembershipProvider API design</a></h4>
	<p>I <a href="http://michaelteper.com/archive/2004/06/24/177.aspx">blogged recently</a> about what I saw as flaws in the design of the ASP.NET MembershipProvider API. <a href="http://weblogs.asp.net/rmclaws">Robert McLaws</a> responded in comments:</p>
<blockquote>Mike, your argument is incorrect. Microsoft development guidelines clearly state that exceptions are expensive and should be avoided whenever possible. The Provider Model was not designed to make the decision for you on whether or not something is exception-worthy, that is why this specific function returns a boolean. If the exception is going to be thrown, it should happen either inside your custom Provider (which is again not recommended because they are expensive) or from your method call.</blockquote>
<p><br /><br />I stand by my original argument, but perhaps I need to elaborate on my position. I am well aware of the cost of exceptions, and I agree that one should be cognizant of the overhead. Still, I feel strongly that as long as exceptions are not abused (for flow control, for example), they ought to be the preferred way to handle “exceptional” events in code. Doing otherwise, just because Structured Exceptions incur overhead, but without having a measured reason to do so, is a clear example of <a href="http://c2.com/cgi/wiki?PrematureOptimization">Premature Optimization</a>.</p>
<p>Back to the MembershipProvider API. Robert stipulates that the designers of the API did not want to force the SEH paradigm onto its users and thus chose the approach where function calls return boolean “success” flags. On first glance this argument has merit, so lets assume Robert is right in his assumption. I still have two problems with the API.</p>
<p>First of all, the <em>ChangePassword</em> call is not something I would expect to be executed with such frequency that the failure rate would be high enough for the Exception handling overhead to matter regardless of how busy your web site is!!! So, either the method declaration was chosen to match other method(s) that do match this pattern (which one(s)?!?); or we are back to premature optimization; or Microsoft decided that Structured Exceptions are not appropriate for web development in general. That last one I just don't believe.</p>
<p>The other problem I have with the <em>ChangePassword</em> definition is that even if we were to assume that Robert is correct, that Microsoft measured and concluded that exceptions caused too much overhead for MembershipProvider scenarios, that using them was just not appropriate here, I still think they need to rethink the naming convention. At the very least <em>ChangePassword</em> and its ilk should become <em>TryChangePassword</em> to match a similar convention adapted for type convertion for these, presumably same considerations.</p>

		<p class="post">
			posted @ Friday, August 6, 2004 8:12 PM
		</p>
</div>
	<a href="javascript:window.print();" class="printIcon"><span>Print</span></a>
	<link rel="pingback" href="https://www.michaelteper.com/Services/Pingback.aspx"></link>
	<!--
   <rdf:RDF 
      xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
      xmlns:dc="http://purl.org/dc/elements/1.1/"
      xmlns:trackback="http://madskills.com/public/xml/rss/module/trackback/">

      <rdf:Description
         rdf:about="http://www.michaelteper.com:443/archive/2004/08/06/195.aspx"
         dc:identifier="http://www.michaelteper.com:443/archive/2004/08/06/195.aspx"
         dc:title="More on MembershipProvider API design"
         trackback:ping="/services/trackbacks/195.aspx" 
      />
   </rdf:RDF>
--><div id="commentsUpdatePanelWrapper">
	

<a name="feedback" title="feedback anchor"></a>
<div id="comments">
	<h3>Comments on this entry:</h3>
	<p></p>
	
			<a name="237"></a>
			<div class="target comment">
				<h4>
					<a id="ctl08_CommentList_ctl00_EditCommentImgLink"></a><a title="permalink: re: More on MembershipProvider API design" href="195.aspx#237">#</a>&nbsp;<a name="237"></a>re: More on MembershipProvider API design
				</h4>
				<div class="info">Left by <a id="ctl08_CommentList_ctl00_NameLink" title="http://geekswithblogs.net/drewby" href="http://geekswithblogs.net/drewby" target="_blank">Drew Robbins</a> at 8/6/2004 9:27 PM</div>
				<div class="gravatar"><img id="ctl08_CommentList_ctl00_GravatarImg" src="../../../../images/services/IdenticonHandler.ashx@code=86312975" alt="Gravatar" width="50" border="0" /></div>
				<div class="post">
					<div>
						Just a thought. One thing to be careful of is providing a way for outsiders to intentionally cause exceptions (by intentionally failing login attempts or change password attempts). Since there is some expense to an exception, it could give attackers a trivial way to launch a Denial-of-Service attack on your website. With that said, I'm not aware of any way to authenticate against Windows without doing try/catch on a login attempt that fails with an exception. 
					</div>
					<span class="adminLink">
                        
                    </span>

				</div>
			</div>
		
			<a name="239"></a>
			<div class="target comment">
				<h4>
					<a id="ctl08_CommentList_ctl01_EditCommentImgLink"></a><a title="permalink: re: More on MembershipProvider API design" href="195.aspx#239">#</a>&nbsp;<a name="239"></a>re: More on MembershipProvider API design
				</h4>
				<div class="info">Left by <a id="ctl08_CommentList_ctl01_NameLink" title="http://weblogs.asp.net/rmclaws" href="http://weblogs.asp.net/rmclaws" target="_blank">Robert W. McLaws</a> at 8/7/2004 12:43 PM</div>
				<div class="gravatar"><img id="ctl08_CommentList_ctl01_GravatarImg" src="../../../../images/services/IdenticonHandler.ashx@code=308203162" alt="Gravatar" width="50" border="0" /></div>
				<div class="post">
					<div>
						I agree with Drew. Why would you want a login attempt, or a password change, to fail with an exception? Saying that "they're won't be enough traffic" is seriously irresponsible as an application developer.<br /><br />I do agree however that the methods are a little restrictive. You should file a bug in the MSDN Product Feedback Center, and then post a link here so we can vote on it. I can also contact the guy that wrote the code directly and ask him if he can add a method overload that accepts a user object in the method calls.
					</div>
					<span class="adminLink">
                        
                    </span>

				</div>
			</div>
		
			<a name="260"></a>
			<div class="target comment">
				<h4>
					<a id="ctl08_CommentList_ctl02_EditCommentImgLink"></a><a title="permalink: re: More on MembershipProvider API design" href="195.aspx#260">#</a>&nbsp;<a name="260"></a>re: More on MembershipProvider API design
				</h4>
				<div class="info">Left by <a id="ctl08_CommentList_ctl02_NameLink" title="http://blog.ensoft-software.com/" href="http://blog.ensoft-software.com/" target="_blank">Eric Newton</a> at 11/11/2004 1:45 PM</div>
				<div class="gravatar"><img id="ctl08_CommentList_ctl02_GravatarImg" src="../../../../images/services/IdenticonHandler.ashx@code=2084901104" alt="Gravatar" width="50" border="0" /></div>
				<div class="post">
					<div>
						I'm not really sure I'm understanding what you're arguing.<br /><br />I would say that a call to ChangePassword should either WORK SUCCESSFULLY, ie the password changed, or an EXCEPTION occurred (db not available, bad datatype, etc).  ChangePassword IMO should never return false, so I'm with you on that.<br /><br />However, ValidateUser *should only* return a boolean because the question is being asked "Is this user valid: Yes or No."  If the db is not available, then THAT is an exception, not when the user doesnt exist in the db... ValidateUser should just return FALSE or possibly a "UserNotFound" flag via an enum or something.<br /><br />Same with Membership.CreateUser.  It has a create status enumeration that indicates maybe why it returned Null instead of a MembershipUser.<br /><br />I dont feel this is Premature Optimization, just common sense coding practice.  Think about it, in most cases, exceptional situations cannot be handled by code... that's a lot of AI to try to "figure out" what happened and how to proceed, as code.  Of course you can always ask the user, but usually the user doesnt know WTH happened ;-)
					</div>
					<span class="adminLink">
                        
                    </span>

				</div>
			</div>
		
			<a name="261"></a>
			<div class="target comment">
				<h4>
					<a id="ctl08_CommentList_ctl03_EditCommentImgLink"></a><a title="permalink: re: More on MembershipProvider API design" href="195.aspx#261">#</a>&nbsp;<a name="261"></a>re: More on MembershipProvider API design
				</h4>
				<div class="info">Left by <a id="ctl08_CommentList_ctl03_NameLink" title="http://www.michaelteper.com/" href="http://www.michaelteper.com/" target="_blank">Michael Teper</a> at 11/11/2004 8:17 PM</div>
				<div class="gravatar"><img id="ctl08_CommentList_ctl03_GravatarImg" src="../../../../images/services/IdenticonHandler.ashx@code=-1243025314" alt="Gravatar" width="50" border="0" /></div>
				<div class="post">
					<div>
						Eric, its been a while since I posted this, but I don't recall taking an issue with the ValidateUser method. In any case, it appears the ASP.Net team listened and the API will get a facelift for the Beta 2 drop.
					</div>
					<span class="adminLink">
                        
                    </span>

				</div>
			</div>
		
			<a name="13143"></a>
			<div class="target comment">
				<h4>
					<a id="ctl08_CommentList_ctl04_EditCommentImgLink"></a><a title="permalink: Thank you very much for such a good work" href="195.aspx#13143">#</a>&nbsp;<a name="13143"></a>Thank you very much for such a good work
				</h4>
				<div class="info">Left by <a id="ctl08_CommentList_ctl04_NameLink" title="http://aol.com/" href="http://aol.com/" target="_blank">Burro Leoving</a> at 7/13/2006 8:30 AM</div>
				<div class="gravatar"><img id="ctl08_CommentList_ctl04_GravatarImg" src="../../../../images/services/IdenticonHandler.ashx@code=-1436051429" alt="Gravatar" width="50" border="0" /></div>
				<div class="post">
					<div>
						Very many thanks for a good work. Nice and useful. Like it! Burro Leoving.
					</div>
					<span class="adminLink">
                        
                    </span>

				</div>
			</div>
		
</div>


<div class="commentsClosedMessage"><span style="font-style: italic;">Comments have been closed on this topic.</span></div>
</div>
				
					</div>
					<div id="column">
						
						

<div id="calendar">
<table id="cal_entryCal" title="3/24/2026" cellspacing="0" cellpadding="0" title="Calendar" border="0">
	<tr><td colspan="7" bgcolor="Silver"><table class="title" cellspacing="0" border="0" width="100%">
		<tr><td class="next" width="15%"><a href="javascript:__doPostBack('cal$entryCal','V9528')" style="color:Black" title="Go to the previous month"><a href="https://www.michaelteper.com/archive/2026/02.aspx" title="Previous Month">&laquo;</a></a></td><td align="center" width="70%">March</td><td class="next" align="right" width="15%"><a href="javascript:__doPostBack('cal$entryCal','V9587')" style="color:Black" title="Go to the next month"><a href="https://www.michaelteper.com/archive/2026/04.aspx" title="Next Month">&raquo;</a></a></td></tr>
	</table></td></tr><tr><th class="day-header" align="center" abbr="Sunday" scope="col">Sun</th><th class="day-header" align="center" abbr="Monday" scope="col">Mon</th><th class="day-header" align="center" abbr="Tuesday" scope="col">Tue</th><th class="day-header" align="center" abbr="Wednesday" scope="col">Wed</th><th class="day-header" align="center" abbr="Thursday" scope="col">Thu</th><th class="day-header" align="center" abbr="Friday" scope="col">Fri</th><th class="day-header" align="center" abbr="Saturday" scope="col">Sat</th></tr><tr><td class="other-month" align="center" width="14%">22</td><td class="other-month" align="center" width="14%">23</td><td class="other-month" align="center" width="14%">24</td><td class="other-month" align="center" width="14%">25</td><td class="other-month" align="center" width="14%">26</td><td class="other-month" align="center" width="14%">27</td><td class="other-month" align="center" width="14%">28</td></tr><tr><td class="day" align="center" width="14%">1</td><td class="day" align="center" width="14%">2</td><td class="day" align="center" width="14%">3</td><td class="day" align="center" width="14%">4</td><td class="day" align="center" width="14%">5</td><td class="day" align="center" width="14%">6</td><td class="day" align="center" width="14%">7</td></tr><tr><td class="day" align="center" width="14%">8</td><td class="day" align="center" width="14%">9</td><td class="day" align="center" width="14%">10</td><td class="day" align="center" width="14%">11</td><td class="day" align="center" width="14%">12</td><td class="day" align="center" width="14%">13</td><td class="day" align="center" width="14%">14</td></tr><tr><td class="day" align="center" width="14%">15</td><td class="day" align="center" width="14%">16</td><td class="day" align="center" width="14%">17</td><td class="day" align="center" width="14%">18</td><td class="day" align="center" width="14%">19</td><td class="day" align="center" width="14%">20</td><td class="day" align="center" width="14%">21</td></tr><tr><td class="day" align="center" width="14%">22</td><td class="day" align="center" width="14%">23</td><td class="day" align="center" width="14%">24</td><td class="today" align="center" width="14%">25</td><td class="day" align="center" width="14%">26</td><td class="day" align="center" width="14%">27</td><td class="day" align="center" width="14%">28</td></tr><tr><td class="day" align="center" width="14%">29</td><td class="day" align="center" width="14%">30</td><td class="day" align="center" width="14%">31</td><td class="other-month" align="center" width="14%">1</td><td class="other-month" align="center" width="14%">2</td><td class="other-month" align="center" width="14%">3</td><td class="other-month" align="center" width="14%">4</td></tr>
</table>
</div>
						
<div class="links">
<p><script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-92869-4";
urchinTracker();
</script></p>
</div>
						
<div class="links">
    <div>
        <h5>About</h5>
        <ul>
            <li><a id="links_ContactLink" accesskey="9" title="Contact form." class="rounded" href="../../../../contact.aspx">Contact</a></li>
            <li><a id="links_Admin" title="Login Form." class="rounded" href="https://www.michaelteper.com/login.aspx">Login</a></li>
        </ul>
    </div>
</div>

						<div class="links">
							
						</div>
						
<div class="links">

		<div>
	
			<h5>Archives</h5>
			
						<ul>
					
		    			<li><a id="column_Categories_CatList_ctl01_LinkList_ctl01_Link" class="rounded" title="" rel="" href="https://www.michaelteper.com/archive/2012/11.aspx">November 2012 (1)</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl01_LinkList_ctl02_Link" class="rounded" title="" rel="" href="https://www.michaelteper.com/archive/2009/10.aspx">October 2009 (2)</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl01_LinkList_ctl03_Link" class="rounded" title="" rel="" href="https://www.michaelteper.com/archive/2009/04.aspx">April 2009 (1)</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl01_LinkList_ctl04_Link" class="rounded" title="" rel="" href="https://www.michaelteper.com/archive/2009/03.aspx">March 2009 (1)</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl01_LinkList_ctl05_Link" class="rounded" title="" rel="" href="https://www.michaelteper.com/archive/2009/01.aspx">January 2009 (1)</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl01_LinkList_ctl06_Link" class="rounded" title="" rel="" href="https://www.michaelteper.com/archive/2008/09.aspx">September 2008 (1)</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl01_LinkList_ctl07_Link" class="rounded" title="" rel="" href="https://www.michaelteper.com/archive/2008/07.aspx">July 2008 (1)</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl01_LinkList_ctl08_Link" class="rounded" title="" rel="" href="https://www.michaelteper.com/archive/2008/06.aspx">June 2008 (1)</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl01_LinkList_ctl09_Link" class="rounded" title="" rel="" href="https://www.michaelteper.com/archive/2008/05.aspx">May 2008 (1)</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl01_LinkList_ctl10_Link" class="rounded" title="" rel="" href="https://www.michaelteper.com/archive/2007/12.aspx">December 2007 (1)</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl01_LinkList_ctl11_Link" class="rounded" title="" rel="" href="https://www.michaelteper.com/archive/2007/02.aspx">February 2007 (1)</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl01_LinkList_ctl12_Link" class="rounded" title="" rel="" href="https://www.michaelteper.com/archive/2006/12.aspx">December 2006 (1)</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl01_LinkList_ctl13_Link" class="rounded" title="" rel="" href="https://www.michaelteper.com/archive/2006/06.aspx">June 2006 (1)</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl01_LinkList_ctl14_Link" class="rounded" title="" rel="" href="https://www.michaelteper.com/archive/2006/05.aspx">May 2006 (1)</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl01_LinkList_ctl15_Link" class="rounded" title="" rel="" href="https://www.michaelteper.com/archive/2006/04.aspx">April 2006 (1)</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl01_LinkList_ctl16_Link" class="rounded" title="" rel="" href="https://www.michaelteper.com/archive/2006/03.aspx">March 2006 (6)</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl01_LinkList_ctl17_Link" class="rounded" title="" rel="" href="https://www.michaelteper.com/archive/2006/02.aspx">February 2006 (13)</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl01_LinkList_ctl18_Link" class="rounded" title="" rel="" href="https://www.michaelteper.com/archive/2006/01.aspx">January 2006 (3)</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl01_LinkList_ctl19_Link" class="rounded" title="" rel="" href="https://www.michaelteper.com/archive/2005/12.aspx">December 2005 (4)</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl01_LinkList_ctl20_Link" class="rounded" title="" rel="" href="https://www.michaelteper.com/archive/2005/11.aspx">November 2005 (1)</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl01_LinkList_ctl21_Link" class="rounded" title="" rel="" href="https://www.michaelteper.com/archive/2005/09.aspx">September 2005 (4)</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl01_LinkList_ctl22_Link" class="rounded" title="" rel="" href="https://www.michaelteper.com/archive/2005/08.aspx">August 2005 (1)</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl01_LinkList_ctl23_Link" class="rounded" title="" rel="" href="https://www.michaelteper.com/archive/2005/07.aspx">July 2005 (3)</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl01_LinkList_ctl24_Link" class="rounded" title="" rel="" href="https://www.michaelteper.com/archive/2005/05.aspx">May 2005 (2)</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl01_LinkList_ctl25_Link" class="rounded" title="" rel="" href="https://www.michaelteper.com/archive/2005/01.aspx">January 2005 (1)</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl01_LinkList_ctl26_Link" class="rounded" title="" rel="" href="https://www.michaelteper.com/archive/2004/11.aspx">November 2004 (2)</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl01_LinkList_ctl27_Link" class="rounded" title="" rel="" href="https://www.michaelteper.com/archive/2004/09.aspx">September 2004 (5)</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl01_LinkList_ctl28_Link" class="rounded" title="" rel="" href="https://www.michaelteper.com/archive/2004/08.aspx">August 2004 (11)</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl01_LinkList_ctl29_Link" class="rounded" title="" rel="" href="https://www.michaelteper.com/archive/2004/07.aspx">July 2004 (6)</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl01_LinkList_ctl30_Link" class="rounded" title="" rel="" href="https://www.michaelteper.com/archive/2004/06.aspx">June 2004 (10)</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl01_LinkList_ctl31_Link" class="rounded" title="" rel="" href="https://www.michaelteper.com/archive/2004/05.aspx">May 2004 (1)</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl01_LinkList_ctl32_Link" class="rounded" title="" rel="" href="https://www.michaelteper.com/archive/2004/04.aspx">April 2004 (6)</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl01_LinkList_ctl33_Link" class="rounded" title="" rel="" href="https://www.michaelteper.com/archive/2004/03.aspx">March 2004 (10)</a></li>
					
						</ul>
					
	
			<h5>Post Categories</h5>
			
						<ul>
					
		    			<li><a id="column_Categories_CatList_ctl02_LinkList_ctl01_Link" class="rounded" title="" rel="" href="http://www.michaelteper.com:443/category/3.aspx">Technology</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl02_LinkList_ctl02_Link" class="rounded" title="" rel="" href="http://www.michaelteper.com:443/category/4.aspx">Social Issues</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl02_LinkList_ctl03_Link" class="rounded" title="" rel="" href="http://www.michaelteper.com:443/category/5.aspx">Programming</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl02_LinkList_ctl04_Link" class="rounded" title="" rel="" href="http://www.michaelteper.com:443/category/6.aspx">Streaming Media</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl02_LinkList_ctl05_Link" class="rounded" title="" rel="" href="http://www.michaelteper.com:443/category/7.aspx">Other</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl02_LinkList_ctl06_Link" class="rounded" title="" rel="" href="http://www.michaelteper.com:443/category/9.aspx">Books</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl02_LinkList_ctl07_Link" class="rounded" title="" rel="" href="http://www.michaelteper.com:443/category/11.aspx">SEO</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl02_LinkList_ctl08_Link" class="rounded" title="" rel="" href="http://www.michaelteper.com:443/category/12.aspx">Web Development</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl02_LinkList_ctl09_Link" class="rounded" title="" rel="" href="http://www.michaelteper.com:443/category/13.aspx">Marketing</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl02_LinkList_ctl10_Link" class="rounded" title="" rel="" href="http://www.michaelteper.com:443/category/14.aspx">Entrepreneurship</a></li>
					
						</ul>
					
	
			<h5>Image Galleries</h5>
			
						<ul>
					
		    			<li><a id="column_Categories_CatList_ctl03_LinkList_ctl01_Link" class="rounded" title="" rel="" href="http://www.michaelteper.com:443/gallery/8.aspx">Blog Pics</a></li>
					
						</ul>
					
	
			<h5>Other</h5>
			
						<ul>
					
		    			<li><a id="column_Categories_CatList_ctl04_LinkList_ctl01_Link" class="rounded" title="" rel="" href="http://Dr.IreneTeper.com">Dr. Irene Teper</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl04_LinkList_ctl02_Link" class="rounded" title="" rel="" href="http://del.icio.us/mteper">My Del.icio.us</a></li>
					
						</ul>
					
	
			<h5>Projects</h5>
			
						<ul>
					
		    			<li><a id="column_Categories_CatList_ctl05_LinkList_ctl01_Link" class="rounded" title="" rel="external " href="http://www.Rebate-Tracker.com">Rebate Tracker</a></li>
					
						</ul>
					
	
			<h5>Work</h5>
			
						<ul>
					
		    			<li><a id="column_Categories_CatList_ctl06_LinkList_ctl01_Link" class="rounded" title="" rel="" href="http://www.elanex.com">Elanex</a></li>
					
		    			<li><a id="column_Categories_CatList_ctl06_LinkList_ctl02_Link" class="rounded" title="" rel="external " href="http://www.excellenz.com">Excellenz Software</a></li>
					
						</ul>
					
	
		</div>
	

<div>
	<h5>Syndication:</h5>
	<p><a id="column_links_Syndication" title="Subscribe to this feed." class="rounded" href="http://www.michaelteper.com:443/rss.aspx">RSS</a></p>
</div>

</div>
						<div id="subtext" class="links">
							
							    <p><a href="http://subtextproject.com/" title="Powered By Subtext"><img src="../../../../images/PoweredBySubtext85x33.png" width="85" height="33" alt="Powered By Subtext" /></a></p>
							
						</div>
					</div>
				</div>
				<div class="clear">&nbsp;</div>
			</div>
		</div>
	</div>
	<div id="contentFootLeft"><div id="contentFootRight"><div id="contentFootCenter"></div></div></div>

	<div id="Footer">
		
<div id="footer">
	<p id="copyright">&copy; Michael Teper</p>
	<p id="info">Theme by <a href="http://www.piyodesign.it/" title="Click here to visit the website of PiyoDesign">PiyoDesign</a>. Valid <a href="http://validator.w3.org/check/referer" title="Click here to validate the XHTML code of this page at W3.org">XHTML</a> &amp; <a href="http://jigsaw.w3.org/css-validator/check/referer" title="Click here to validate the CSS code of this page at W3.org">CSS</a>.</p>
</div>
	</div>
	
</div>

		

<script type="text/javascript">
//<![CDATA[
document.getElementById('Form1').action = window.location.href;
Sys.Application.initialize();
//]]>
</script>
</form>
	    
	    <div id="stylesheetTest"></div>
	</body>
</html>
