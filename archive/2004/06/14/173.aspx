

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
	<head><title>
	Unexpected string performance in .Net 1.1
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
 var postTitle = "Unexpected string performance in .Net 1.1";
 var postURL = "http://www.michaelteper.com:443/archive/2004/06/14/173.aspx";
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
		<form name="Form1" method="post" action="173.aspx" id="Form1">
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
	    <a id="switchlink" href="173.aspx#" title="Click here to change the content width" style="display:none;"><span></span></a>
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
	<a id="ctl06_PreviousNext_PrevLink" title="previous post" href="172.aspx">&lt;&lt; Missing VSS menus in VS.NET 2003</a>
	<span id="ctl06_PreviousNext_LeftPipe" class="prevNextSeparator"> | </span>
	<a id="ctl06_PreviousNext_MainLink" href="../../../../index.html">Home</a>
	<span id="ctl06_PreviousNext_RightPipe" class="prevNextSeparator"> | </span>
	<a id="ctl06_PreviousNext_NextLink" title="next post" href="174.aspx">.NET String.Replace() performance uncovered &gt;&gt;</a>
</div>


<div class="entry">
	<h4><a id="ctl06_TitleUrl" title="Title of this entry." href="173.aspx">Unexpected string performance in .Net 1.1</a></h4>
	<P>A project I started recently centered around improving performance of some existing code. My first inclination was to scan the code for obvious low hanging fruit and one of the first methods I hit upon was this:</P><PRE><SPAN style="COLOR: #cccccc; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff"> 1: </SPAN>  <FONT color=red><B>public</B></FONT> <FONT color=red><B>static</B></FONT> string CleanString<FONT color=blue size=+1><B>(</B></FONT>string Text<FONT color=blue size=+1><B>)</B></FONT>
<SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff"> 2: </SPAN>  <FONT color=blue size=+1><B>{</B></FONT>
<SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff"> 3: </SPAN>   <FONT color=green><I>// cleans a string for fuzzy matching
<SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff"> 4: </SPAN></I></FONT>   <FONT color=green><I>// trims white space, and removes numbers
<SPAN style="COLOR: #cccccc; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff"> 5: </SPAN></I></FONT>
<SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff"> 6: </SPAN>   Text <FONT color=blue size=+1>=</FONT> Text<FONT color=blue size=+1><B>.</B></FONT>Trim<FONT color=blue size=+1><B>(</B></FONT><FONT color=blue size=+1><B>)</B></FONT><FONT color=blue size=+1><B>;</B></FONT>
<SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff"> 7: </SPAN>   Text <FONT color=blue size=+1>=</FONT> Text<FONT color=blue size=+1><B>.</B></FONT>Replace<FONT color=blue size=+1><B>(</B></FONT><FONT color=purple>"0"</FONT><FONT color=blue size=+1><B>,</B></FONT><FONT color=purple>""</FONT><FONT color=blue size=+1><B>)</B></FONT><FONT color=blue size=+1><B>;</B></FONT>
<SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff"> 8: </SPAN>   Text <FONT color=blue size=+1>=</FONT> Text<FONT color=blue size=+1><B>.</B></FONT>Replace<FONT color=blue size=+1><B>(</B></FONT><FONT color=purple>"1"</FONT><FONT color=blue size=+1><B>,</B></FONT><FONT color=purple>""</FONT><FONT color=blue size=+1><B>)</B></FONT><FONT color=blue size=+1><B>;</B></FONT>
<SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff"> 9: </SPAN>   Text <FONT color=blue size=+1>=</FONT> Text<FONT color=blue size=+1><B>.</B></FONT>Replace<FONT color=blue size=+1><B>(</B></FONT><FONT color=purple>"2"</FONT><FONT color=blue size=+1><B>,</B></FONT><FONT color=purple>""</FONT><FONT color=blue size=+1><B>)</B></FONT><FONT color=blue size=+1><B>;</B></FONT>
<SPAN style="COLOR: #cccccc; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff">10: </SPAN>   Text <FONT color=blue size=+1>=</FONT> Text<FONT color=blue size=+1><B>.</B></FONT>Replace<FONT color=blue size=+1><B>(</B></FONT><FONT color=purple>"3"</FONT><FONT color=blue size=+1><B>,</B></FONT><FONT color=purple>""</FONT><FONT color=blue size=+1><B>)</B></FONT><FONT color=blue size=+1><B>;</B></FONT>  
<SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff">11: </SPAN>   Text <FONT color=blue size=+1>=</FONT> Text<FONT color=blue size=+1><B>.</B></FONT>Replace<FONT color=blue size=+1><B>(</B></FONT><FONT color=purple>"4"</FONT><FONT color=blue size=+1><B>,</B></FONT><FONT color=purple>""</FONT><FONT color=blue size=+1><B>)</B></FONT><FONT color=blue size=+1><B>;</B></FONT>
<SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff">12: </SPAN>   Text <FONT color=blue size=+1>=</FONT> Text<FONT color=blue size=+1><B>.</B></FONT>Replace<FONT color=blue size=+1><B>(</B></FONT><FONT color=purple>"5"</FONT><FONT color=blue size=+1><B>,</B></FONT><FONT color=purple>""</FONT><FONT color=blue size=+1><B>)</B></FONT><FONT color=blue size=+1><B>;</B></FONT>
<SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff">13: </SPAN>   Text <FONT color=blue size=+1>=</FONT> Text<FONT color=blue size=+1><B>.</B></FONT>Replace<FONT color=blue size=+1><B>(</B></FONT><FONT color=purple>"6"</FONT><FONT color=blue size=+1><B>,</B></FONT><FONT color=purple>""</FONT><FONT color=blue size=+1><B>)</B></FONT><FONT color=blue size=+1><B>;</B></FONT>
<SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff">14: </SPAN>   Text <FONT color=blue size=+1>=</FONT> Text<FONT color=blue size=+1><B>.</B></FONT>Replace<FONT color=blue size=+1><B>(</B></FONT><FONT color=purple>"7"</FONT><FONT color=blue size=+1><B>,</B></FONT><FONT color=purple>""</FONT><FONT color=blue size=+1><B>)</B></FONT><FONT color=blue size=+1><B>;</B></FONT>
<SPAN style="COLOR: #cccccc; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff">15: </SPAN>   Text <FONT color=blue size=+1>=</FONT> Text<FONT color=blue size=+1><B>.</B></FONT>Replace<FONT color=blue size=+1><B>(</B></FONT><FONT color=purple>"8"</FONT><FONT color=blue size=+1><B>,</B></FONT><FONT color=purple>""</FONT><FONT color=blue size=+1><B>)</B></FONT><FONT color=blue size=+1><B>;</B></FONT>
<SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff">16: </SPAN>   Text <FONT color=blue size=+1>=</FONT> Text<FONT color=blue size=+1><B>.</B></FONT>Replace<FONT color=blue size=+1><B>(</B></FONT><FONT color=purple>"9"</FONT><FONT color=blue size=+1><B>,</B></FONT><FONT color=purple>""</FONT><FONT color=blue size=+1><B>)</B></FONT><FONT color=blue size=+1><B>;</B></FONT>
<SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff">17: </SPAN>   <FONT color=green><I>//Text = Text.Replace(".","");
<SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff">18: </SPAN></I></FONT>
<SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff">19: </SPAN>   <FONT color=red><B>return</B></FONT> Text<FONT color=blue size=+1><B>;</B></FONT>
<SPAN style="COLOR: #cccccc; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff">20: </SPAN>  <FONT color=blue size=+1><B>}</B></FONT></PRE>
<P>This was pretty obviously bad. Strings are immutable, so the author, in effect, allocated 11 new strings. This function is called quite often in code so it seemed like a worthwhile place to optimize. My first inclination was to throw a RegEx at it, as follows:</P><PRE><SPAN style="COLOR: #cccccc; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff"> 1: </SPAN> <FONT color=green><I>/// &lt;summary&gt;
<SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff"> 2: </SPAN></I></FONT> <FONT color=green><I>/// Summary description for Test.
<SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff"> 3: </SPAN></I></FONT> <FONT color=green><I>/// &lt;/summary&gt;
<SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff"> 4: </SPAN></I></FONT> <FONT color=red><B>public</B></FONT> sealed <FONT color=red><B>class</B></FONT> Test
<SPAN style="COLOR: #cccccc; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff"> 5: </SPAN> <FONT color=blue size=+1><B>{</B></FONT>
<SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff"> 6: </SPAN>  <FONT color=red><B>private</B></FONT> <FONT color=red><B>static</B></FONT> Regex _scrubExpression <FONT color=blue size=+1>=</FONT> <FONT color=red><B>new</B></FONT> Regex<FONT color=blue size=+1><B>(</B></FONT>@<FONT color=purple>"\d*"</FONT><FONT color=blue size=+1><B>)</B></FONT><FONT color=blue size=+1><B>;</B></FONT>
<SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff"> 7: </SPAN>
<SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff"> 8: </SPAN>  <FONT color=green><I>/// &lt;summary&gt;
<SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff"> 9: </SPAN></I></FONT>  <FONT color=green><I>///  Cleans a string: trims white space, and removes numbers.
<SPAN style="COLOR: #cccccc; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff">10: </SPAN></I></FONT>  <FONT color=green><I>/// &lt;/summary&gt;
<SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff">11: </SPAN></I></FONT>  <FONT color=green><I>/// &lt;param name="source"&gt;&lt;/param&gt;
<SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff">12: </SPAN></I></FONT>  <FONT color=green><I>/// &lt;returns&gt;&lt;/returns&gt;
<SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff">13: </SPAN></I></FONT>  <FONT color=red><B>public</B></FONT> <FONT color=red><B>static</B></FONT> string CleanStringOptimized1<FONT color=blue size=+1><B>(</B></FONT>string source<FONT color=blue size=+1><B>)</B></FONT>
<SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff">14: </SPAN>  <FONT color=blue size=+1><B>{</B></FONT>
<SPAN style="COLOR: #cccccc; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff">15: </SPAN>   <FONT color=red><B>return</B></FONT> _scrubExpression<FONT color=blue size=+1><B>.</B></FONT>Replace<FONT color=blue size=+1><B>(</B></FONT>source<FONT color=blue size=+1><B>.</B></FONT>Trim<FONT color=blue size=+1><B>(</B></FONT><FONT color=blue size=+1><B>)</B></FONT><FONT color=blue size=+1><B>,</B></FONT> <FONT color=purple>""</FONT><FONT color=blue size=+1><B>)</B></FONT><FONT color=blue size=+1><B>;</B></FONT>
<SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff">16: </SPAN>  <FONT color=blue size=+1><B>}</B></FONT>
<SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff">17: </SPAN> <FONT color=blue size=+1><B>}</B></FONT>
<SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff">18: </SPAN><FONT color=blue size=+1><B>}</B></FONT></PRE>
<P>You'd expect that to just work. Think again. Over 100,000 runs, the RegEx code turned out to be nearly three times slower. Ok, so maybe RegEx object creation overhead just kills this. Fine. Lets try something simpler, like the good old StringBuilder:</P>
<P><FONT color=#cccccc>1: </FONT>		<FONT color=red><B>public</B></FONT> <FONT color=red><B>static</B></FONT> string CleanStringOptimized3<FONT color=blue size=+1><B>(</B></FONT>string source<FONT color=blue size=+1><B>)</B></FONT><BR><SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff"> 2: </SPAN>		<FONT color=blue size=+1><B>{</B></FONT><BR><SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff"> 3: </SPAN>			StringBuilder output <FONT color=blue size=+1>=</FONT> <FONT color=red><B>new</B></FONT> StringBuilder<FONT color=blue size=+1><B>(</B></FONT>source<FONT color=blue size=+1><B>.</B></FONT>Trim<FONT color=blue size=+1><B>(</B></FONT><FONT color=blue size=+1><B>)</B></FONT><FONT color=blue size=+1><B>)</B></FONT><FONT color=blue size=+1><B>;</B></FONT><BR><SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff"> 4: </SPAN><BR><SPAN style="COLOR: #cccccc; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff"> 5: </SPAN>			output<FONT color=blue size=+1><B>.</B></FONT>Replace<FONT color=blue size=+1><B>(</B></FONT><FONT color=purple>"0"</FONT><FONT color=blue size=+1><B>,</B></FONT> <FONT color=purple>""</FONT><FONT color=blue size=+1><B>)</B></FONT><BR><SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff"> 6: </SPAN>				<FONT color=blue size=+1><B>.</B></FONT>Replace<FONT color=blue size=+1><B>(</B></FONT><FONT color=purple>"1"</FONT><FONT color=blue size=+1><B>,</B></FONT> <FONT color=purple>""</FONT><FONT color=blue size=+1><B>)</B></FONT><BR><SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff"> 7: </SPAN>				<FONT color=blue size=+1><B>.</B></FONT>Replace<FONT color=blue size=+1><B>(</B></FONT><FONT color=purple>"2"</FONT><FONT color=blue size=+1><B>,</B></FONT> <FONT color=purple>""</FONT><FONT color=blue size=+1><B>)</B></FONT><BR><SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff"> 8: </SPAN>				<FONT color=blue size=+1><B>.</B></FONT>Replace<FONT color=blue size=+1><B>(</B></FONT><FONT color=purple>"3"</FONT><FONT color=blue size=+1><B>,</B></FONT> <FONT color=purple>""</FONT><FONT color=blue size=+1><B>)</B></FONT><BR><SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff"> 9: </SPAN>				<FONT color=blue size=+1><B>.</B></FONT>Replace<FONT color=blue size=+1><B>(</B></FONT><FONT color=purple>"4"</FONT><FONT color=blue size=+1><B>,</B></FONT> <FONT color=purple>""</FONT><FONT color=blue size=+1><B>)</B></FONT><BR><SPAN style="COLOR: #cccccc; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff">10: </SPAN>				<FONT color=blue size=+1><B>.</B></FONT>Replace<FONT color=blue size=+1><B>(</B></FONT><FONT color=purple>"5"</FONT><FONT color=blue size=+1><B>,</B></FONT> <FONT color=purple>""</FONT><FONT color=blue size=+1><B>)</B></FONT><BR><SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff">11: </SPAN>				<FONT color=blue size=+1><B>.</B></FONT>Replace<FONT color=blue size=+1><B>(</B></FONT><FONT color=purple>"6"</FONT><FONT color=blue size=+1><B>,</B></FONT> <FONT color=purple>""</FONT><FONT color=blue size=+1><B>)</B></FONT><BR><SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff">12: </SPAN>				<FONT color=blue size=+1><B>.</B></FONT>Replace<FONT color=blue size=+1><B>(</B></FONT><FONT color=purple>"7"</FONT><FONT color=blue size=+1><B>,</B></FONT> <FONT color=purple>""</FONT><FONT color=blue size=+1><B>)</B></FONT><BR><SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff">13: </SPAN>				<FONT color=blue size=+1><B>.</B></FONT>Replace<FONT color=blue size=+1><B>(</B></FONT><FONT color=purple>"8"</FONT><FONT color=blue size=+1><B>,</B></FONT> <FONT color=purple>""</FONT><FONT color=blue size=+1><B>)</B></FONT><BR><SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff">14: </SPAN>				<FONT color=blue size=+1><B>.</B></FONT>Replace<FONT color=blue size=+1><B>(</B></FONT><FONT color=purple>"9"</FONT><FONT color=blue size=+1><B>,</B></FONT> <FONT color=purple>""</FONT><FONT color=blue size=+1><B>)</B></FONT><FONT color=blue size=+1><B>;</B></FONT><BR><SPAN style="COLOR: #cccccc; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff">15: </SPAN>			<FONT color=red><B>return</B></FONT> output<FONT color=blue size=+1><B>.</B></FONT>ToString<FONT color=blue size=+1><B>(</B></FONT><FONT color=blue size=+1><B>)</B></FONT><FONT color=blue size=+1><B>;</B></FONT><BR><SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff">16: </SPAN>		<FONT color=blue size=+1><B>}</B></FONT></P>
<P>Yup. This was slower too. So maybe the answer was to go simple and do just one allocation and work with bytes. Lets try this:</P>
<P><FONT color=#cccccc>1: </FONT>		<FONT color=red><B>public</B></FONT> <FONT color=red><B>static</B></FONT> string CleanStringOptimized2<FONT color=blue size=+1><B>(</B></FONT>string source<FONT color=blue size=+1><B>)</B></FONT><BR><SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff"> 2: </SPAN>		<FONT color=blue size=+1><B>{</B></FONT><BR><SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff"> 3: </SPAN>			<FONT color=red><B>char</B></FONT><FONT color=blue size=+1><B>[</B></FONT><FONT color=blue size=+1><B>]</B></FONT> result <FONT color=blue size=+1>=</FONT> <FONT color=red><B>new</B></FONT> string<FONT color=blue size=+1><B>(</B></FONT><FONT color=purple>' '</FONT><FONT color=blue size=+1><B>,</B></FONT> source<FONT color=blue size=+1><B>.</B></FONT>Length<FONT color=blue size=+1><B>)</B></FONT><FONT color=blue size=+1><B>.</B></FONT>ToCharArray<FONT color=blue size=+1><B>(</B></FONT><FONT color=blue size=+1><B>)</B></FONT><FONT color=blue size=+1><B>;</B></FONT><BR><SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff"> 4: </SPAN>			<FONT color=red><B>char</B></FONT><FONT color=blue size=+1><B>[</B></FONT><FONT color=blue size=+1><B>]</B></FONT> sourceChars <FONT color=blue size=+1>=</FONT> source<FONT color=blue size=+1><B>.</B></FONT>ToCharArray<FONT color=blue size=+1><B>(</B></FONT><FONT color=blue size=+1><B>)</B></FONT><FONT color=blue size=+1><B>;</B></FONT><BR><SPAN style="COLOR: #cccccc; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff"> 5: </SPAN><BR><SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff"> 6: </SPAN>			<FONT color=red><B>int</B></FONT> resultIndex <FONT color=blue size=+1>=</FONT> <FONT color=brown>0</FONT><FONT color=blue size=+1><B>;</B></FONT><BR><SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff"> 7: </SPAN>			<FONT color=red><B>for</B></FONT> <FONT color=blue size=+1><B>(</B></FONT><FONT color=red><B>int</B></FONT> count <FONT color=blue size=+1>=</FONT> <FONT color=brown>0</FONT><FONT color=blue size=+1><B>;</B></FONT> count <FONT color=blue size=+1>&lt;</FONT> source<FONT color=blue size=+1><B>.</B></FONT>Length<FONT color=blue size=+1><B>;</B></FONT> count<FONT color=blue size=+1><FONT color=blue size=+1>+</FONT><FONT color=blue size=+1>+</FONT></FONT><FONT color=blue size=+1><B>)</B></FONT><BR><SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff"> 8: </SPAN>			<FONT color=blue size=+1><B>{</B></FONT><BR><SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff"> 9: </SPAN>				<FONT color=red><B>char</B></FONT> c <FONT color=blue size=+1>=</FONT> sourceChars<FONT color=blue size=+1><B>[</B></FONT>count<FONT color=blue size=+1><B>]</B></FONT><FONT color=blue size=+1><B>;</B></FONT><BR><SPAN style="COLOR: #cccccc; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff">10: </SPAN>				<FONT color=red><B>if</B></FONT> <FONT color=blue size=+1><B>(</B></FONT><FONT color=blue size=+1>!</FONT> <FONT color=red><B>char</B></FONT><FONT color=blue size=+1><B>.</B></FONT>IsDigit<FONT color=blue size=+1><B>(</B></FONT>c<FONT color=blue size=+1><B>)</B></FONT><FONT color=blue size=+1><B>)</B></FONT><BR><SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff">11: </SPAN>				<FONT color=blue size=+1><B>{</B></FONT><BR><SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff">12: </SPAN>					result<FONT color=blue size=+1><B>[</B></FONT>resultIndex<FONT color=blue size=+1><B>]</B></FONT> <FONT color=blue size=+1>=</FONT> c<FONT color=blue size=+1><B>;</B></FONT><BR><SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff">13: </SPAN>					resultIndex<FONT color=blue size=+1><FONT color=blue size=+1>+</FONT><FONT color=blue size=+1>+</FONT></FONT><FONT color=blue size=+1><B>;</B></FONT><BR><SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff">14: </SPAN>				<FONT color=blue size=+1><B>}</B></FONT><BR><SPAN style="COLOR: #cccccc; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff">15: </SPAN>			<FONT color=blue size=+1><B>}</B></FONT><BR><SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff">16: </SPAN><BR><SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff">17: </SPAN>			<FONT color=red><B>return</B></FONT> <FONT color=red><B>new</B></FONT> string<FONT color=blue size=+1><B>(</B></FONT>result<FONT color=blue size=+1><B>)</B></FONT><FONT color=blue size=+1><B>.</B></FONT>Trim<FONT color=blue size=+1><B>(</B></FONT><FONT color=blue size=+1><B>)</B></FONT><FONT color=blue size=+1><B>;</B></FONT><BR><SPAN style="COLOR: #eeeeee; FONT-STYLE: normal; BACKGROUND-COLOR: #ffffff">18: </SPAN>		<FONT color=blue size=+1><B>}</B></FONT><BR></P>
<P>Yes, you guessed it. This, too, runs slower than the original. In fact, the results look like this:</P>
<P>Original comparison took 359.375ms over 100000 runs.<BR>Optimized 1 comparison took 10203.125ms over 100000 runs.<BR>Optimized 2 comparison took 421.875ms over 100000 runs.<BR>Optimized 3 comparison took 718.75ms over 100000 runs.<BR></P>
<P>If anyone has any insight into why my optimizations aren't optimizing, I would love to hear it! Incidentally, dropping down to IL revealed nothing out of the orginary.</P>

		<p class="post">
			posted @ Monday, June 14, 2004 4:32 PM
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
         rdf:about="http://www.michaelteper.com:443/archive/2004/06/14/173.aspx"
         dc:identifier="http://www.michaelteper.com:443/archive/2004/06/14/173.aspx"
         dc:title="Unexpected string performance in .Net 1.1"
         trackback:ping="/services/trackbacks/173.aspx" 
      />
   </rdf:RDF>
--><div id="commentsUpdatePanelWrapper">
	

<a name="feedback" title="feedback anchor"></a>
<div id="comments">
	<h3>Comments on this entry:</h3>
	<p></p>
	
			<a name="241"></a>
			<div class="target comment">
				<h4>
					<a id="ctl08_CommentList_ctl00_EditCommentImgLink"></a><a title="permalink: re: Unexpected string performance in .Net 1.1" href="173.aspx#241">#</a>&nbsp;<a name="241"></a>re: Unexpected string performance in .Net 1.1
				</h4>
				<div class="info">Left by <a id="ctl08_CommentList_ctl00_NameLink" title="http://www.codinghorror.com/blog/" href="http://www.codinghorror.com/blog/" target="_blank">Jeff Atwood</a> at 8/10/2004 10:12 PM</div>
				<div class="gravatar"><img id="ctl08_CommentList_ctl00_GravatarImg" src="../../../../images/services/IdenticonHandler.ashx@code=881109476" alt="Gravatar" width="50" border="0" /></div>
				<div class="post">
					<div>
						I love stories like this. It is why I always tell other programmers, NEVER assume, ALWAYS measure. Because what you *think* is true rarely is. Depressing, but true. :)
					</div>
					<span class="adminLink">
                        
                    </span>

				</div>
			</div>
		
			<a name="242"></a>
			<div class="target comment">
				<h4>
					<a id="ctl08_CommentList_ctl01_EditCommentImgLink"></a><a title="permalink: re: Unexpected string performance in .Net 1.1" href="173.aspx#242">#</a>&nbsp;<a name="242"></a>re: Unexpected string performance in .Net 1.1
				</h4>
				<div class="info">Left by <a id="ctl08_CommentList_ctl01_NameLink" title="http://www.codinghorror.com/blog/" href="http://www.codinghorror.com/blog/" target="_blank">Jeff Atwood</a> at 8/11/2004 11:02 AM</div>
				<div class="gravatar"><img id="ctl08_CommentList_ctl01_GravatarImg" src="../../../../images/services/IdenticonHandler.ashx@code=1119412571" alt="Gravatar" width="50" border="0" /></div>
				<div class="post">
					<div>
						Also did you consider compiled regex, eg OPTION_COMPILED? I don't know if that would matter or not..
					</div>
					<span class="adminLink">
                        
                    </span>

				</div>
			</div>
		
			<a name="244"></a>
			<div class="target comment">
				<h4>
					<a id="ctl08_CommentList_ctl02_EditCommentImgLink"></a><a title="permalink: re: Unexpected string performance in .Net 1.1" href="173.aspx#244">#</a>&nbsp;<a name="244"></a>re: Unexpected string performance in .Net 1.1
				</h4>
				<div class="info">Left by <a id="ctl08_CommentList_ctl02_NameLink" title="http://www.michaelteper.com/" href="http://www.michaelteper.com/" target="_blank">Michael Teper</a> at 8/11/2004 11:16 AM</div>
				<div class="gravatar"><img id="ctl08_CommentList_ctl02_GravatarImg" src="../../../../images/services/IdenticonHandler.ashx@code=-1243025314" alt="Gravatar" width="50" border="0" /></div>
				<div class="post">
					<div>
						I'll have to keep that in mind next time I consider RegEx's. When I was running these tests, I assumed that instantiating a RegEx object caused the expression to compile. The doc's certainly didn't steer me otherwise.
					</div>
					<span class="adminLink">
                        
                    </span>

				</div>
			</div>
		
			<a name="257"></a>
			<div class="target comment">
				<h4>
					<a id="ctl08_CommentList_ctl03_EditCommentImgLink"></a><a title="permalink: re: Unexpected string performance in .Net 1.1" href="173.aspx#257">#</a>&nbsp;<a name="257"></a>re: Unexpected string performance in .Net 1.1
				</h4>
				<div class="info">Left by <a id="ctl08_CommentList_ctl03_NameLink" title="http://www.dotnetjunkies.com/weblog/roydictus" href="http://www.dotnetjunkies.com/weblog/roydictus" target="_blank">Roy Dictus</a> at 9/6/2004 5:00 AM</div>
				<div class="gravatar"><img id="ctl08_CommentList_ctl03_GravatarImg" src="../../../../images/services/IdenticonHandler.ashx@code=33809557" alt="Gravatar" width="50" border="0" /></div>
				<div class="post">
					<div>
						What about the following?<br /><br />public static string CleanString(string text)<br />{<br />   return text.Trim().Replace("0", "").Replace("1", ""). ...;<br />}<br /><br /><br />I haven't measured this, but I remember from the old VB6 days that if you did two string operations in a single statement, that would actually be compiled differently from doing string operations one line at a time.<br /><br />I think Jeff makes a great point when he says that you should never assume anything. I used to optimize classes' performance and memory usage in VB6 by replacing recursive methods by iterative methods that manage their own stack, but using .Net, there seems to be no measurable performance difference!<br /><br />Roy<br />
					</div>
					<span class="adminLink">
                        
                    </span>

				</div>
			</div>
		
			<a name="258"></a>
			<div class="target comment">
				<h4>
					<a id="ctl08_CommentList_ctl04_EditCommentImgLink"></a><a title="permalink: re: Unexpected string performance in .Net 1.1" href="173.aspx#258">#</a>&nbsp;<a name="258"></a>re: Unexpected string performance in .Net 1.1
				</h4>
				<div class="info">Left by <a id="ctl08_CommentList_ctl04_NameLink" title="http://www.michaelteper.com/" href="http://www.michaelteper.com/" target="_blank">Michael Teper</a> at 9/6/2004 9:37 AM</div>
				<div class="gravatar"><img id="ctl08_CommentList_ctl04_GravatarImg" src="../../../../images/services/IdenticonHandler.ashx@code=-1243025314" alt="Gravatar" width="50" border="0" /></div>
				<div class="post">
					<div>
						Roy, that was the "Optimized3" version above. See my follow-up post for solution: <a target="_new" href="http://michaelteper.com/archive/2004/06/14/174.aspx">http://michaelteper.com/archive/2004/06/14/174.aspx</a>.
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
