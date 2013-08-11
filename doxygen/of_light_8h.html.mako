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
<li class="navelem"><a class="el" href="dir_84d5b34cee6369a03c8d1f3b970ed216.html">openFrameworks</a></li><li class="navelem"><a class="el" href="dir_21a7ba6abdb7e89b57a67631dad1eaf5.html">gl</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="summary">
<a href="#nested-classes">Classes</a> &#124;
<a href="#define-members">Macros</a> &#124;
<a href="#enum-members">Enumerations</a> &#124;
<a href="#func-members">Functions</a>  </div>
  <div class="headertitle">
<div class="title">ofLight.h File Reference</div>  </div>
</div><!--header-->
<div class="contents">
<div class="textblock"><code>#include &quot;<a class="el" href="of_node_8h_source.html">ofNode.h</a>&quot;</code><br/>
<code>#include &quot;<a class="el" href="of_color_8h_source.html">ofColor.h</a>&quot;</code><br/>
<code>#include &quot;<a class="el" href="of3d_graphics_8h_source.html">of3dGraphics.h</a>&quot;</code><br/>
</div>
<p><a href="of_light_8h_source.html">Go to the source code of this file.</a></p>
<table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="nested-classes"></a>
Classes</h2></td></tr>
<tr class="memitem:"><td class="memItemLeft" align="right" valign="top">class &#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_light.html">ofLight</a></td></tr>
<tr class="separator:"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table><table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="define-members"></a>
Macros</h2></td></tr>
<tr class="memitem:ad3360feec5b99a580c007f3656423327"><td class="memItemLeft" align="right" valign="top">#define&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_light_8h.html#ad3360feec5b99a580c007f3656423327">OF_MAX_LIGHTS</a>&#160;&#160;&#160;8</td></tr>
<tr class="separator:ad3360feec5b99a580c007f3656423327"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table><table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="enum-members"></a>
Enumerations</h2></td></tr>
<tr class="memitem:ab2fe38244260c25f3a34001c7211c358"><td class="memItemLeft" align="right" valign="top">enum &#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_light_8h.html#ab2fe38244260c25f3a34001c7211c358">ofLightType</a> { <a class="el" href="of_light_8h.html#ab2fe38244260c25f3a34001c7211c358ab41337e3952572c2577759654ef87e21">OF_LIGHT_POINT</a>, 
<a class="el" href="of_light_8h.html#ab2fe38244260c25f3a34001c7211c358aed0dd57196a681b09ddf9d9fe59f4eef">OF_LIGHT_SPOT</a>, 
<a class="el" href="of_light_8h.html#ab2fe38244260c25f3a34001c7211c358af0cd93ec922f9b550c0790b166a92054">OF_LIGHT_DIRECTIONAL</a>
 }</td></tr>
<tr class="separator:ab2fe38244260c25f3a34001c7211c358"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table><table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="func-members"></a>
Functions</h2></td></tr>
<tr class="memitem:a96c503f3a7f6c70d3ec3b24e85874ada"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_light_8h.html#a96c503f3a7f6c70d3ec3b24e85874ada">ofEnableLighting</a> ()</td></tr>
<tr class="separator:a96c503f3a7f6c70d3ec3b24e85874ada"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a8ae721c8e56f051fbc6371c72fabaa20"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_light_8h.html#a8ae721c8e56f051fbc6371c72fabaa20">ofDisableLighting</a> ()</td></tr>
<tr class="separator:a8ae721c8e56f051fbc6371c72fabaa20"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a997d6176fc68d26ef1c5461661f60540"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_light_8h.html#a997d6176fc68d26ef1c5461661f60540">ofEnableSeparateSpecularLight</a> ()</td></tr>
<tr class="separator:a997d6176fc68d26ef1c5461661f60540"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a1ede8e81ec112536426d02d75da76f03"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_light_8h.html#a1ede8e81ec112536426d02d75da76f03">ofDisableSeparateSpecularLight</a> ()</td></tr>
<tr class="separator:a1ede8e81ec112536426d02d75da76f03"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:ae83accacf45312755ae30c1db1823147"><td class="memItemLeft" align="right" valign="top">bool&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_light_8h.html#ae83accacf45312755ae30c1db1823147">ofGetLightingEnabled</a> ()</td></tr>
<tr class="separator:ae83accacf45312755ae30c1db1823147"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a9991c3bdf3e8822190a7c5c5b615a587"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_light_8h.html#a9991c3bdf3e8822190a7c5c5b615a587">ofSetSmoothLighting</a> (bool <a class="el" href="of_matrix4x4_8cpp.html#ab2d05693952610f937e5acb3c4a8fa1b">b</a>)</td></tr>
<tr class="separator:a9991c3bdf3e8822190a7c5c5b615a587"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a6f24a88f9567b4a407dcaed99ad3f787"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_light_8h.html#a6f24a88f9567b4a407dcaed99ad3f787">ofSetGlobalAmbientColor</a> (const <a class="el" href="of_color_8h.html#a7e21e1ce5fd475dd6ffb9124c55e00dd">ofColor</a> &amp;<a class="el" href="of_matrix4x4_8cpp.html#aafc737ea9ef91f59cf9acd287fb8d085">c</a>)</td></tr>
<tr class="separator:a6f24a88f9567b4a407dcaed99ad3f787"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table>
<h2 class="groupheader">Macro Definition Documentation</h2>
<a class="anchor" id="ad3360feec5b99a580c007f3656423327"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">#define OF_MAX_LIGHTS&#160;&#160;&#160;8</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<h2 class="groupheader">Enumeration Type Documentation</h2>
<a class="anchor" id="ab2fe38244260c25f3a34001c7211c358"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">enum <a class="el" href="of_light_8h.html#ab2fe38244260c25f3a34001c7211c358">ofLightType</a></td>
        </tr>
      </table>
</div><div class="memdoc">
<table class="fieldtable">
<tr><th colspan="2">Enumerator</th></tr><tr><td class="fieldname"><em><a class="anchor" id="ab2fe38244260c25f3a34001c7211c358ab41337e3952572c2577759654ef87e21"></a>OF_LIGHT_POINT</em>&nbsp;</td><td class="fielddoc">
</td></tr>
<tr><td class="fieldname"><em><a class="anchor" id="ab2fe38244260c25f3a34001c7211c358aed0dd57196a681b09ddf9d9fe59f4eef"></a>OF_LIGHT_SPOT</em>&nbsp;</td><td class="fielddoc">
</td></tr>
<tr><td class="fieldname"><em><a class="anchor" id="ab2fe38244260c25f3a34001c7211c358af0cd93ec922f9b550c0790b166a92054"></a>OF_LIGHT_DIRECTIONAL</em>&nbsp;</td><td class="fielddoc">
</td></tr>
</table>

</div>
</div>
<h2 class="groupheader">Function Documentation</h2>
<a class="anchor" id="a8ae721c8e56f051fbc6371c72fabaa20"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofDisableLighting </td>
          <td>(</td>
          <td class="paramname"></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a1ede8e81ec112536426d02d75da76f03"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofDisableSeparateSpecularLight </td>
          <td>(</td>
          <td class="paramname"></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a96c503f3a7f6c70d3ec3b24e85874ada"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofEnableLighting </td>
          <td>(</td>
          <td class="paramname"></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a997d6176fc68d26ef1c5461661f60540"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofEnableSeparateSpecularLight </td>
          <td>(</td>
          <td class="paramname"></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="ae83accacf45312755ae30c1db1823147"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">bool ofGetLightingEnabled </td>
          <td>(</td>
          <td class="paramname"></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a6f24a88f9567b4a407dcaed99ad3f787"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofSetGlobalAmbientColor </td>
          <td>(</td>
          <td class="paramtype">const <a class="el" href="of_color_8h.html#a7e21e1ce5fd475dd6ffb9124c55e00dd">ofColor</a> &amp;&#160;</td>
          <td class="paramname"><em>c</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a9991c3bdf3e8822190a7c5c5b615a587"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofSetSmoothLighting </td>
          <td>(</td>
          <td class="paramtype">bool&#160;</td>
          <td class="paramname"><em>b</em></td><td>)</td>
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
