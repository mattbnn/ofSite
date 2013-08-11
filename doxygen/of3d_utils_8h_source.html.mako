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
<li class="navelem"><a class="el" href="dir_84d5b34cee6369a03c8d1f3b970ed216.html">openFrameworks</a></li><li class="navelem"><a class="el" href="dir_8dfba3cdc8fb3e542568bc53ac045e71.html">3d</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="headertitle">
<div class="title">of3dUtils.h</div>  </div>
</div><!--header-->
<div class="contents">
<a href="of3d_utils_8h.html">Go to the documentation of this file.</a><div class="fragment"><div class="line"><a name="l00001"></a><span class="lineno">    1</span>&#160;<span class="preprocessor">#pragma once</span></div>
<div class="line"><a name="l00002"></a><span class="lineno">    2</span>&#160;<span class="preprocessor"></span><span class="preprocessor">#include &quot;<a class="code" href="of_vector_math_8h.html">ofVectorMath.h</a>&quot;</span></div>
<div class="line"><a name="l00003"></a><span class="lineno">    3</span>&#160;</div>
<div class="line"><a name="l00004"></a><span class="lineno">    4</span>&#160;<span class="keywordtype">void</span> <a class="code" href="of3d_utils_8cpp.html#a30cb936226988baf93141d8a14eabd31">ofDrawAxis</a>(<span class="keywordtype">float</span> size);</div>
<div class="line"><a name="l00005"></a><span class="lineno">    5</span>&#160;<span class="keywordtype">void</span> <a class="code" href="of3d_utils_8cpp.html#a93d38191e03f046766297da6a3fbf506">ofDrawGrid</a>(<span class="keywordtype">float</span> scale = 10.0f, <span class="keywordtype">float</span> ticks = 8.0f, <span class="keywordtype">bool</span> labels = <span class="keyword">false</span>, <span class="keywordtype">bool</span> x = <span class="keyword">true</span>, <span class="keywordtype">bool</span> y = <span class="keyword">true</span>, <span class="keywordtype">bool</span> z = <span class="keyword">true</span>);</div>
<div class="line"><a name="l00006"></a><span class="lineno">    6</span>&#160;<span class="keywordtype">void</span> <a class="code" href="of3d_utils_8cpp.html#a55b70a1c148e2cd73ff7c2034d7041e3">ofDrawGridPlane</a>(<span class="keywordtype">float</span> scale, <span class="keywordtype">float</span> ticks = 8.0f, <span class="keywordtype">bool</span> labels = <span class="keyword">false</span>);</div>
<div class="line"><a name="l00007"></a><span class="lineno">    7</span>&#160;<span class="keywordtype">void</span> <a class="code" href="of3d_utils_8cpp.html#a1651568344a47f4aff53eb15c9d7aa0d">ofDrawArrow</a>(<span class="keyword">const</span> <a class="code" href="classof_vec3f.html">ofVec3f</a>&amp; start, <span class="keyword">const</span> <a class="code" href="classof_vec3f.html">ofVec3f</a>&amp; end, <span class="keywordtype">float</span> headSize = 0.05f);</div>
<div class="line"><a name="l00008"></a><span class="lineno">    8</span>&#160;<span class="keywordtype">void</span> <a class="code" href="of3d_utils_8cpp.html#a89f9223dde35bc7158b25164ead2bc82">ofDrawRotationAxes</a>(<span class="keywordtype">float</span> radius, <span class="keywordtype">float</span> stripWidth = 10, <span class="keywordtype">int</span> circleRes = 60);</div>
</div><!-- fragment --></div><!-- contents -->

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
