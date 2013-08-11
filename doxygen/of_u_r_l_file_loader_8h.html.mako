<%inherit file="base.mako" />
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" 
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    ${self.head()}
    <meta http-equiv="X-UA-Compatible" content="IE=9"/>
    <meta name="generator" content="Doxygen 1.8.3.1"/>
    <title>openFrameworks: Class Index</title>
    <link href="tabs.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="dynsections.js"></script>
    <link href="search/search.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="search/search.js"></script>
    <script type="text/javascript">
      $(document).ready(function() { searchBox.OnSelectItem(0); });
    </script>
    <link href="doxygen.css" rel="stylesheet" type="text/css" />
  </head>
  <body>
    <div id="content">
      ${self.header()}
      <div id="body-wrap">
      		<div class="page-wide">
	            <div class="page-left-split">
           		    <h1 class="documentation">reference</h1> <ul class="docsadvanced"><li><a href="/documentation">basic</a></li> <li><a  class="active" href="/doxygen/annotated.html">advanced</a></li> </ul>
           		</div>
		        <div class="page-right-narrow">
			        <p>This documentation is automatically generated from the openFrameworks source code using doxygen and refers to the most recent release, version <strong>${bf.config.currentVersion}</strong>.</p>
		        </div>
       		</div>
      		<div class="page-wide">
      		    <div class="doxy-mainmenu">
<!-- Generated by Doxygen 1.8.3.1 -->
  <div id="navrow1" class="tabs">
    <ul class="tablist">
      <li><a href="index.html"><span>Main&#160;Page</span></a></li>
      <li><a href="namespaces.html"><span>Namespaces</span></a></li>
      <li><a href="annotated.html"><span>Classes</span></a></li>
      <li class="current"><a href="files.html"><span>Files</span></a></li>
    </ul>
  </div>
  <div id="navrow2" class="tabs2">
    <ul class="tablist">
      <li><a href="files.html"><span>File&#160;List</span></a></li>
      <li><a href="globals.html"><span>File&#160;Members</span></a></li>
    </ul>
  </div>
<div id="nav-path" class="navpath">
  <ul>
<li class="navelem"><a class="el" href="dir_84d5b34cee6369a03c8d1f3b970ed216.html">openFrameworks</a></li><li class="navelem"><a class="el" href="dir_526ceb304abbba6426340f0fa9170dbd.html">utils</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="summary">
<a href="#nested-classes">Classes</a> &#124;
<a href="#func-members">Functions</a>  </div>
  <div class="headertitle">
<div class="title">ofURLFileLoader.h File Reference</div>  </div>
</div><!--header-->
<div class="contents">
<div class="textblock"><code>#include &lt;deque&gt;</code><br/>
<code>#include &lt;queue&gt;</code><br/>
<code>#include &quot;<a class="el" href="of_thread_8h_source.html">ofThread.h</a>&quot;</code><br/>
<code>#include &quot;<a class="el" href="of_events_8h_source.html">ofEvents.h</a>&quot;</code><br/>
<code>#include &quot;<a class="el" href="of_file_utils_8h_source.html">ofFileUtils.h</a>&quot;</code><br/>
<code>#include &quot;Poco/Condition.h&quot;</code><br/>
</div>
<p><a href="of_u_r_l_file_loader_8h_source.html">Go to the source code of this file.</a></p>
<table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="nested-classes"></a>
Classes</h2></td></tr>
<tr class="memitem:"><td class="memItemLeft" align="right" valign="top">class &#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_http_request.html">ofHttpRequest</a></td></tr>
<tr class="separator:"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:"><td class="memItemLeft" align="right" valign="top">class &#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_http_response.html">ofHttpResponse</a></td></tr>
<tr class="separator:"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:"><td class="memItemLeft" align="right" valign="top">class &#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_u_r_l_file_loader.html">ofURLFileLoader</a></td></tr>
<tr class="separator:"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table><table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="func-members"></a>
Functions</h2></td></tr>
<tr class="memitem:aec7231f38cb45134601a635d4bd96e9a"><td class="memItemLeft" align="right" valign="top"><a class="el" href="classof_http_response.html">ofHttpResponse</a>&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_u_r_l_file_loader_8h.html#aec7231f38cb45134601a635d4bd96e9a">ofLoadURL</a> (string url)</td></tr>
<tr class="separator:aec7231f38cb45134601a635d4bd96e9a"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:aca5f1b06b6fdfeb41d19104df9ea80df"><td class="memItemLeft" align="right" valign="top">int&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_u_r_l_file_loader_8h.html#aca5f1b06b6fdfeb41d19104df9ea80df">ofLoadURLAsync</a> (string url, string name=&quot;&quot;)</td></tr>
<tr class="separator:aca5f1b06b6fdfeb41d19104df9ea80df"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:ac5ef2e1c45ebf7030948c7a5426dd1c3"><td class="memItemLeft" align="right" valign="top"><a class="el" href="classof_http_response.html">ofHttpResponse</a>&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_u_r_l_file_loader_8h.html#ac5ef2e1c45ebf7030948c7a5426dd1c3">ofSaveURLTo</a> (string url, string path)</td></tr>
<tr class="separator:ac5ef2e1c45ebf7030948c7a5426dd1c3"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a8775ed7718c1e74e6cc8807b869ce44d"><td class="memItemLeft" align="right" valign="top">int&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_u_r_l_file_loader_8h.html#a8775ed7718c1e74e6cc8807b869ce44d">ofSaveURLAsync</a> (string url, string path)</td></tr>
<tr class="separator:a8775ed7718c1e74e6cc8807b869ce44d"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a7fd0bfe54ea212ec613472e805760dc4"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_u_r_l_file_loader_8h.html#a7fd0bfe54ea212ec613472e805760dc4">ofRemoveURLRequest</a> (int id)</td></tr>
<tr class="separator:a7fd0bfe54ea212ec613472e805760dc4"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:afd2a31da593d20eb5f88e39281addc9c"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_u_r_l_file_loader_8h.html#afd2a31da593d20eb5f88e39281addc9c">ofRemoveAllURLRequests</a> ()</td></tr>
<tr class="separator:afd2a31da593d20eb5f88e39281addc9c"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a1aaf6e1513bdf2f7a30dd1e6dd5a927c"><td class="memItemLeft" align="right" valign="top"><a class="el" href="classof_event.html">ofEvent</a>&lt; <a class="el" href="classof_http_response.html">ofHttpResponse</a> &gt; &amp;&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_u_r_l_file_loader_8h.html#a1aaf6e1513bdf2f7a30dd1e6dd5a927c">ofURLResponseEvent</a> ()</td></tr>
<tr class="separator:a1aaf6e1513bdf2f7a30dd1e6dd5a927c"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a7e374b24b8559702bc060ab71c29fe2e"><td class="memTemplParams" colspan="2">template&lt;class T &gt; </td></tr>
<tr class="memitem:a7e374b24b8559702bc060ab71c29fe2e"><td class="memTemplItemLeft" align="right" valign="top">void&#160;</td><td class="memTemplItemRight" valign="bottom"><a class="el" href="of_u_r_l_file_loader_8h.html#a7e374b24b8559702bc060ab71c29fe2e">ofRegisterURLNotification</a> (T *obj)</td></tr>
<tr class="separator:a7e374b24b8559702bc060ab71c29fe2e"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:ac2a1c05a709841b7683795f6c050f62f"><td class="memTemplParams" colspan="2">template&lt;class T &gt; </td></tr>
<tr class="memitem:ac2a1c05a709841b7683795f6c050f62f"><td class="memTemplItemLeft" align="right" valign="top">void&#160;</td><td class="memTemplItemRight" valign="bottom"><a class="el" href="of_u_r_l_file_loader_8h.html#ac2a1c05a709841b7683795f6c050f62f">ofUnregisterURLNotification</a> (T *obj)</td></tr>
<tr class="separator:ac2a1c05a709841b7683795f6c050f62f"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table>
<h2 class="groupheader">Function Documentation</h2>
<a class="anchor" id="aec7231f38cb45134601a635d4bd96e9a"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname"><a class="el" href="classof_http_response.html">ofHttpResponse</a> ofLoadURL </td>
          <td>(</td>
          <td class="paramtype">string&#160;</td>
          <td class="paramname"><em>url</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="aca5f1b06b6fdfeb41d19104df9ea80df"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">int ofLoadURLAsync </td>
          <td>(</td>
          <td class="paramtype">string&#160;</td>
          <td class="paramname"><em>url</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">string&#160;</td>
          <td class="paramname"><em>name</em> = <code>&quot;&quot;</code>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a7e374b24b8559702bc060ab71c29fe2e"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class T &gt; </div>
      <table class="memname">
        <tr>
          <td class="memname">void ofRegisterURLNotification </td>
          <td>(</td>
          <td class="paramtype">T *&#160;</td>
          <td class="paramname"><em>obj</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="afd2a31da593d20eb5f88e39281addc9c"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofRemoveAllURLRequests </td>
          <td>(</td>
          <td class="paramname"></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a7fd0bfe54ea212ec613472e805760dc4"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofRemoveURLRequest </td>
          <td>(</td>
          <td class="paramtype">int&#160;</td>
          <td class="paramname"><em>id</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a8775ed7718c1e74e6cc8807b869ce44d"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">int ofSaveURLAsync </td>
          <td>(</td>
          <td class="paramtype">string&#160;</td>
          <td class="paramname"><em>url</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">string&#160;</td>
          <td class="paramname"><em>path</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="ac5ef2e1c45ebf7030948c7a5426dd1c3"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname"><a class="el" href="classof_http_response.html">ofHttpResponse</a> ofSaveURLTo </td>
          <td>(</td>
          <td class="paramtype">string&#160;</td>
          <td class="paramname"><em>url</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">string&#160;</td>
          <td class="paramname"><em>path</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="ac2a1c05a709841b7683795f6c050f62f"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class T &gt; </div>
      <table class="memname">
        <tr>
          <td class="memname">void ofUnregisterURLNotification </td>
          <td>(</td>
          <td class="paramtype">T *&#160;</td>
          <td class="paramname"><em>obj</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a1aaf6e1513bdf2f7a30dd1e6dd5a927c"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname"><a class="el" href="classof_event.html">ofEvent</a>&lt;<a class="el" href="classof_http_response.html">ofHttpResponse</a>&gt;&amp; ofURLResponseEvent </td>
          <td>(</td>
          <td class="paramname"></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
</div><!-- contents -->

            </div>
      </div>
      <div id="footer">
        ${self.footer()}
      </div> <!-- End Footer -->
    </div> <!-- End Content -->
  </body>
</html>
<%def name="header()">
  <%include file="header.mako" args="active='documentation'" />
</%def>
