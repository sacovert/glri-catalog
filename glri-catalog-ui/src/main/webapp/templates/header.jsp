<div id="usgs-header-panel" class='${param["header-class"]}'>
    <div id="header">
        <div id="banner-area">
            <h1>U.S. Geological Survey</h1>
            <!-- Not actually visible unless printed -->
            <div id="usgs-header-logo">
                <a href="http://www.usgs.gov" title="Link to the US Geological Survey main web page">
                    <img alt="USGS Logo - science for a changing world" title="U.S. Geological Survey Home Page" src='${param['relPath']}template/images/usgs_logo.jpg' />
                </a>
            </div>
            <ul id="ccsa-area">
                <li><a href="http://www.usgs.gov/" title="Link to main USGS page">USGS Home</a></li>
                <li><a href="http://www.usgs.gov/ask/index.html" title="Link to main USGS contact page">Contact USGS</a></li>
                <li><a href="http://search.usgs.gov/" title="Link to main USGS search (not publications search)">Search USGS</a></li>
            </ul>
        </div><!-- End content -->
		<div id="site-title" class="clearfix">
			<h1>${param["site-title"]}</h1>
			<% if (request.getParameter("site-sub-title") != null && request.getParameter("site-sub-title").length() > 0) { %>
			<h4>${param["site-sub-title"]}</h4>
			<% } %>
		</div>
        
    </div><!-- /header -->
</div><!--/header panel-->