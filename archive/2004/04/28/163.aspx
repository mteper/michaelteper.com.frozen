

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
	<head><title>
	JavaScript OnUnload event broken in IE6
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
 var postTitle = "JavaScript OnUnload event broken in IE6";
 var postURL = "http://www.michaelteper.com:443/archive/2004/04/28/163.aspx";
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
		<form name="Form1" method="post" action="163.aspx" id="Form1">
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
	    <a id="switchlink" href="163.aspx#" title="Click here to change the content width" style="display:none;"><span></span></a>
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
	<a id="ctl06_PreviousNext_PrevLink" title="previous post" href="../20/162.aspx">&lt;&lt; Enable Remote Desktop remotely (via registry)</a>
	<span id="ctl06_PreviousNext_LeftPipe" class="prevNextSeparator"> | </span>
	<a id="ctl06_PreviousNext_MainLink" href="../../../../index.html">Home</a>
	<span id="ctl06_PreviousNext_RightPipe" class="prevNextSeparator"> | </span>
	<a id="ctl06_PreviousNext_NextLink" title="next post" href="../29/164.aspx">Rigged Corporate Board of Directors elections &gt;&gt;</a>
</div>


<div class="entry">
	<h4><a id="ctl06_TitleUrl" title="Title of this entry." href="163.aspx">JavaScript OnUnload event broken in IE6</a></h4>
	<P><STRONG>[Update: </STRONG>This blog post sets up the problem, though it appears I was pointing the finger the wrong way. It turns out the problem was caused by Google Toolbar. See my <A href="http://michaelteper.com/archive/2004/04/29/165.aspx">followup post</A> for more details.<STRONG>]</STRONG></P>
<P>The JavaScript / JScript <STRONG>onunload</STRONG> event is notoriously unreliable from browser to browser. Reading though various USENET posts leads me to believe that the behaviour is slightly different between Mozilla derivatives, Opera, and IE. That sucks but is nothing new. What is, however, annoying is that behaviour differs on the same browser.</P>
<P>A few months ago I coded up some functionality that persisted state back to the server when the user left the page. I used the onunload event and the HTTPPost function. I tested it on XP and IE6 (my primary dev environment) and all was well. Recently, I started noticing that I don't get all state info I should be getting. I dug a little deeper and found that the onunload event is no longer firing when the browser window is closed by the user. It still fires if the page is refreshed or if the user navigates to another page. This is still on the same development machine with no other code changes involved. What gives? Well, the only thing I can think of is that in my diligence to apply every security patch Microsoft puts out, I've applied something that broke the onunload event. That is to say, <STRONG>Microsoft</STRONG> broke IE behaviour with respect to the onunload event. I say &#8220;broke&#8221; because their <A href="http://msdn.microsoft.com/library/default.asp?url=/workshop/author/dhtml/reference/events/onbeforeunload.asp">documentation</A> states that to invoke the event, the user has to &#8220;Close the current browser window.&#8221; (this is the first item in a long list of actions that should trigger the event).</P>
<P><RANT></P>
<P><STRONG>[rant]</STRONG><BR>This is the kind of breaking change that should be avoided, or at least&nbsp;damn well documented. If there is really a compelling reason to drop functionality (for security reasons or whathaveyou), please, PLEASE, tell us about it!!!</P>
<P>Today, because this is causing loss of data,&nbsp;I have to drop everything and try to figure out if there is a way to hack onunload behavior back in. My biggest fear is that I may have to completely rearchitecture the way this part of the application works. What's worse, is that even if Microsoft fixes this in the next WindowsUpdate patch, there will now be a (potentially large) pool of users for whom the current implementation will not work, making the onunload event forever useless to me.</P>
<P>Grrr!!!!<BR><STRONG>[/rant]</STRONG></P>
<P></RANT></P>
<P>To test this functionality, copy and paste this code into a new file:</P><FONT face="Courier New" color=#000080>
<P><FONT face="Courier New" color=#000080><FONT face="Courier New" color=#000080>&lt;html&gt;<BR>&lt;head&gt;<BR>&nbsp;&lt;title&gt;OnUnload Test&lt;/title&gt;<BR>&lt;/head&gt;</FONT></P>
<P><FONT face="Courier New" color=#000080>&lt;body onunload="alert('Event Fired');"&gt;</FONT></P>
<P><FONT face="Courier New" color=#000080>This is a test page.</FONT></P>
<P><FONT face="Courier New" color=#000080>&lt;/body&gt;<BR>&lt;/html&gt;</FONT><BR></FONT>&nbsp;</P>
<P><FONT face="Courier New" color=#000080>&lt;html&gt;<BR>&lt;head&gt;<BR>&nbsp;&lt;title&gt;OnUnload Test&lt;/title&gt;<BR>&lt;/head&gt;</FONT></P>
<P><FONT face="Courier New" color=#000080>&lt;body onunload="alert('Event Fired');"&gt;</FONT></P>
<P><FONT face="Courier New" color=#000080>This is a test page.</FONT></P>
<P><FONT face="Courier New" color=#000080>&lt;/body&gt;<BR>&lt;/html&gt;</FONT><BR><BR></FONT></P>
<P>Open the file in IE. Hit F5, see the message. Navigate to another page, see the message. Close the browser window. If you see the message, please let me know what version of IE you are using...</P>
<P><STRONG>update 1: </STRONG>I found this <A href="http://www.eksperten.dk/spm/493326">Scandinavian post</A> on what seems like the same subject. If someone out there could translate the gist of it into English for me, I would really appreciate it!</P>
<P><STRONG>update 2: </STRONG>I am working with Microsoft Support to investigate / resolve&nbsp;this issue.</P>
<P><STRONG>update 3:</STRONG> It turns out the problem was caused by Google Toolbar&nbsp;(at version 2.0.110-big/en (GGLD) as of this writing). You can see <A href="http://michaelteper.com/archive/2004/04/29/165.aspx">my follow-up post</A> for more details.</P>

		<p class="post">
			posted @ Wednesday, April 28, 2004 6:51 AM
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
         rdf:about="http://www.michaelteper.com:443/archive/2004/04/28/163.aspx"
         dc:identifier="http://www.michaelteper.com:443/archive/2004/04/28/163.aspx"
         dc:title="JavaScript OnUnload event broken in IE6"
         trackback:ping="/services/trackbacks/163.aspx" 
      />
   </rdf:RDF>
--><div id="commentsUpdatePanelWrapper">
	

<a name="feedback" title="feedback anchor"></a>
<div id="comments">
	<h3>Comments on this entry:</h3>
	<p></p>
	
			<a name="262"></a>
			<div class="target comment">
				<h4>
					<a id="ctl08_CommentList_ctl00_EditCommentImgLink"></a><a title="permalink: re: JavaScript OnUnload event broken in IE6" href="163.aspx#262">#</a>&nbsp;<a name="262"></a>re: JavaScript OnUnload event broken in IE6
				</h4>
				<div class="info">Left by <a id="ctl08_CommentList_ctl00_NameLink" title="http://www.pauser.de/" href="http://www.pauser.de/" target="_blank">paule</a> at 11/26/2004 7:08 AM</div>
				<div class="gravatar"><img id="ctl08_CommentList_ctl00_GravatarImg" src="../../../../images/services/IdenticonHandler.ashx@code=468285289" alt="Gravatar" width="50" border="0" /></div>
				<div class="post">
					<div>
						hi,<br /><br />as far as i know, ie behaves in this way because it's internal<br />popup-blocker "-&gt; settings-&gt;security-&gt;stufe anpassen/change settings?-&gt;use popupblocker" is active by default.<br /><br />sadly ie6 is not reporting having blocked any window, so i think it's behavior regarding "onunload" is really some kind of buggy. <br /><br />all in all it makes "onunload" more and more unuseable, as far too many people are using microsofts ie.<br /><br />all in all i think it's a good think, as it prevents fucked-up people from doing crazy things with this eventhandler.<br /><br /><br />bye
					</div>
					<span class="adminLink">
                        
                    </span>

				</div>
			</div>
		
			<a name="263"></a>
			<div class="target comment">
				<h4>
					<a id="ctl08_CommentList_ctl01_EditCommentImgLink"></a><a title="permalink: re: JavaScript OnUnload event broken in IE6" href="163.aspx#263">#</a>&nbsp;<a name="263"></a>re: JavaScript OnUnload event broken in IE6
				</h4>
				<div class="info">Left by <a id="ctl08_CommentList_ctl01_NameLink" title="http://www.michaelteper.com/" href="http://www.michaelteper.com/" target="_blank">Michael Teper</a> at 11/26/2004 10:00 AM</div>
				<div class="gravatar"><img id="ctl08_CommentList_ctl01_GravatarImg" src="../../../../images/services/IdenticonHandler.ashx@code=-1243025314" alt="Gravatar" width="50" border="0" /></div>
				<div class="post">
					<div>
						Paul, I have not observed this behavior from IE6 with the sp2 popup blocker.
					</div>
					<span class="adminLink">
                        
                    </span>

				</div>
			</div>
		
			<a name="269"></a>
			<div class="target comment">
				<h4>
					<a id="ctl08_CommentList_ctl02_EditCommentImgLink"></a><a title="permalink: re: JavaScript OnUnload event broken in IE6" href="163.aspx#269">#</a>&nbsp;<a name="269"></a>re: JavaScript OnUnload event broken in IE6
				</h4>
				<div class="info">Left by <a id="ctl08_CommentList_ctl02_NameLink" title="Beto" target="_blank">Beto</a> at 5/4/2005 1:14 PM</div>
				<div class="gravatar"><img id="ctl08_CommentList_ctl02_GravatarImg" src="../../../../images/services/IdenticonHandler.ashx@code=-669977161" alt="Gravatar" width="50" border="0" /></div>
				<div class="post">
					<div>
						Hey man...<br />I was having a problem with the application I'm currently developing... I was using &lt;body onUnload="verificaAlteracoes();"&gt;, and it wasn't working... so I created a new file, just with the basic tags, and the onUnload crap on the body tag :D, and it worked (IE 6). So I tried another solution, and I found a better event: onBeforeUnload.<br />&lt;body onBeforeUnload="alert('Alanis Morissette rules');"&gt;<br />Try using it...<br /><br />Beto.
					</div>
					<span class="adminLink">
                        
                    </span>

				</div>
			</div>
		
			<a name="270"></a>
			<div class="target comment">
				<h4>
					<a id="ctl08_CommentList_ctl03_EditCommentImgLink"></a><a title="permalink: re: JavaScript OnUnload event broken in IE6" href="163.aspx#270">#</a>&nbsp;<a name="270"></a>re: JavaScript OnUnload event broken in IE6
				</h4>
				<div class="info">Left by <a id="ctl08_CommentList_ctl03_NameLink" title="http://www.michaelteper.com/" href="http://www.michaelteper.com/" target="_blank">Michael Teper</a> at 5/4/2005 1:20 PM</div>
				<div class="gravatar"><img id="ctl08_CommentList_ctl03_GravatarImg" src="../../../../images/services/IdenticonHandler.ashx@code=-469165677" alt="Gravatar" width="50" border="0" /></div>
				<div class="post">
					<div>
						OnBeforeUnload is IE-specific and is also limiting in that it forces a dialog with predefined text to pop up.
					</div>
					<span class="adminLink">
                        
                    </span>

				</div>
			</div>
		
			<a name="15791"></a>
			<div class="target comment">
				<h4>
					<a id="ctl08_CommentList_ctl04_EditCommentImgLink"></a><a title="permalink: re: JavaScript OnUnload event broken in IE6" href="163.aspx#15791">#</a>&nbsp;<a name="15791"></a>re: JavaScript OnUnload event broken in IE6
				</h4>
				<div class="info">Left by <a id="ctl08_CommentList_ctl04_NameLink" title="Ron MacCracken" target="_blank">Ron MacCracken</a> at 6/20/2006 8:45 AM</div>
				<div class="gravatar"><img id="ctl08_CommentList_ctl04_GravatarImg" src="../../../../images/services/IdenticonHandler.ashx@code=-1308117999" alt="Gravatar" width="50" border="0" /></div>
				<div class="post">
					<div>
						The onBeforeUnload event did not work for me because it seems to fire anytime an href is used - which in my app we use some javascript calls in my href (probably shouldn't, but we do).<br /><br />I continued searching for an answer to the problem and there seems to be another IE specific way to do it.<br /><br />&lt;SCRIPT FOR=window EVENT=onunload&gt;<br />alert('onunload');<br />&lt;/SCRIPT&gt;<br /><br />http://msdn.microsoft.com/workshop/author/dhtml/reference/events/onunload.asp<br /><br />It seems to work for me.<br /><br />Ron<br /><br />
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
