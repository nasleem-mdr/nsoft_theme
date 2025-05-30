.fav-new-btn {
}

.fav-new-btn img {
	height: 16px;
	width: 16px;
}

.z-panel-head {
	background-image: none; 
	background-color: #54668E;
}

.dashboard-widget.z-panel {
	display: flex; 
	flex-direction: column; 
	justify-content: stretch;
}
.dashboard-widget > .z-panel-body {
	flex-grow: 1;
}
.z-panel-icon {
	font-size: 10px !important;
    color: #fff !important;
    margin: 4px 0 0 0 !important;
    line-height: 24px !important;
    border: 0px !important;
    border-radius: 0px !important;
}
.z-panel-icon:hover {
    color: rgb(0 0 0 / 100%) !important;
}
.statusline-wrapper {
	height: 100%;
}

.z-panel {
	border-radius: 1px;
	box-shadow: rgba(0, 0, 0, 0.05) 0px 6px 24px 0px, rgba(0, 0, 0, 0.08) 0px 0px 0px 1px;
}

.z-panel-noborder {
	border: none !important;
}

.z-panelchildren {
	border: none;
	height: 100%;
}

.z-panel-head {
	padding-bottom: 1px;
	background-color: #657599;
	border: none;
}

.z-panel-head .z-panel-header {
	padding: 0 0 2px 0;
	color: #fff; 
	background-color: #657599;
	font-weight: 300;
	font-size: 13px;
}	

.z-caption .z-caption-content {
	padding: 1px 1px 1px 6px;
	color: #fff; 
	font-weight: 500;
	font-size: 13px;
	cursor: move;
}

.dashboard-layout {
	width: 100%;
	height: 100%;
	position: relative;
}

.dashboard-widget {
	margin-top: 1px; 
	margin-left: auto; 
	margin-right: auto;
	position: relative;
	width: 99%;	
	height: 100%;
}

.dashboard-widget-max {
	margin: auto;
	width: auto;	
}

.dashboard-widget.dashboard-widget-max > .z-panel-body > .z-panelchildren {
	overflow: auto;
}

.dashboard-report-iframe {
	min-height:300px; 
	border: 1px solid lightgray; 
	margin:auto;
	width: 99%;
}

.favourites-box {
	width: 100%;
	margin: auto;
	padding: 1px 0px 1px 0px;
}

.favourites-box .z-vbox {
	width: 100%;
}

.favourites-box .z-hbox {
	padding: 0px 4px;
	width: 100%; 
}

.favourites-box .z-toolbar-start {
	float: right;
}
.favourites-box .trash-font-icon {
	font-family: FontAwesome;
	font-size: 20px;
}

.recentitems-box {
	width: 100%;
	margin: auto;
	padding: 1px 0px 1px 0px;
}

.recentitems-box A {
	display: block;
	padding: 1px 0px;
}

.recentitems-box .z-toolbar-start {
	float: right;
}
.recentitems-box A.trash-toolbarbutton {
	display: inline-block;
}
.recentitems-box .z-toolbar .z-toolbar-content {
	display: inline-flex;
	align-items: center;
}

.dashboard-report-toolbar .z-toolbar-content {
	display: block;
}

.dashboard-report-toolbar .rowcount-label {
	float: right;
	padding: 5px;
}

.recentitems-box .trash-toolbarbutton .z-toolbarbutton-content {
	font-size: 16px;
}
.recentitems-box .trash-font-icon {
	font-family: FontAwesome;
	font-size: 20px;
}
	
.views-box {
	width: 100%;
	margin: auto;
	padding: 2px 0px 2px 0px;
}

.views-box .z-vbox {
	width: 100%;
}

.views-box .z-toolbarbutton {
	width: 100%;
	padding: 0px 14px;
}

.views-box .link img {
	height: 16px;
	width: 16px;
}
.views-box .z-toolbarbutton [class^="z-icon"] {
	text-align: center;
}
.views-box .z-toolbarbutton [class^="z-icon"]:before {
	width: 16px;
	display: inline-block;
}

.activities-box {
	width: 100%;
	margin: auto;
	padding: 0px 14px;
	cursor: pointer;
}

.activities-box .z-vbox {
	width: 100%;
}

.activities-box .z-button {
	text-align: left;
}

.recentitems-box .z-toolbar, .favourites-box .z-toolbar {
	margin-top: 1px;
	margin-bottom: 1px;
}

<%-- performance indicator --%>
.performance-indicator {
	margin: 0px; 
	position: relative; 
}
.performance-indicator img {
	display: block; 
	margin: 0px;
	padding:0px;
}
.window-view-pi .performance-indicator img {
}
.performance-indicator-box {
	background-color: #eee; 
	border: 1px solid #d8d8d8; 
	border-radius: 5px; 
	cursor: pointer;
}
.performance-indicator-title {
	text-align: center; 
	background-color: #c8c8c8; 
	border: 1px solid #c8c8c8;
	padding-top: 1px; 
	padding-bottom: 1px;
	line-height:12px;
}
.performance-panel .z-grid {
	border: none;
	margin:0px; 
	padding:0px; 
	position: relative;
	width: 100%;
}

.gauge-indicator-title {
	text-align: center;
	padding-top: 1px; 
	padding-bottom: 1px;
	line-height:12px;
}

.performance-gadget {
	display: flex;
 	justify-content: center;
 	align-items: center;
	cursor: pointer;
}

.performance-gadget > .z-div {
	width: 100%;	
}

@media screen and (min-width: 768px) {
	.dashboard-row .chart-gadget {
		max-height: 300px; 
	}
}

@media screen and (max-width: 767px) {
	.dashboard-row .chart-gadget {
		max-height: 150px; 
	}
}

.dashboard-widget.dashboard-widget-max .chart-gadget {
	height: 100% !important; 
}

.statusline-gadget {
	display: flex;
	flex-direction: column;
 	justify-content: center;
 	align-items: center;
 	height: 100%;
	padding: 10px 0px;
}

.help-content
{
	padding: 2px;
	font-size: 12px;
	font-weight: normal;
}
.mobile .help-content
{
	font-size: 14px;
}

.fav-new-btn.z-toolbarbutton [class^="z-icon-"] {
	font-size: smaller;
	color: #333;
	padding-left: 4px;
	padding-right: 4px;
}

<%-- User Favorite Dashboard Panel Start --%>
.fav-tree-panel {
  border-radius: 0px;
  border: 1px solid #d8d8d8 !important;
}

.fav-toolbar {
}

.fav-toolbar-div {
  position: relative;
  width: 100%;
}

.fav-tree-btn {
  margin-left: 5px !important;
  padding: 3px 15px;
  border: 1px solid #6d6d6d;
}

.fav-folder-textbox {
  width: 100%;
}
.fav-summary-folder .z-treecell-content {
  font-weight: bold;
}

.fav-expand-mode {
  transform: rotate(180deg);
}

.fav-mobile-ctx-menu {
  margin: 0px 5px;
  padding: 0px 5px;
  vertical-align: middle;
}
<%-- User Favorite Dashboard Panel End --%>

.z-anchorchildren .z-hlayout {
	white-space: normal;
}

.desktop-home-tabpanel .z-hlayout-inner {
	padding: 5px !important;
}

.dashboard-content-help-icon {
	padding: 5px;
	cursor: default;
	visibility: hidden;
}

.z-caption:hover .dashboard-content-help-icon {
	visibility: visible;
}

.dashboard-content-help-popup {
	display: none;
}

.dashboard-content-help-icon:hover ~ .dashboard-content-help-popup {
	display: inline-flex;
	background: black;
	color: white;
	border-radius: 5px;
	padding: 4px 7px;
    position: fixed;
    z-index: 1800;
    max-width: 300px;
}

.fill-mandatory-process-para-wrapper {
	padding: 11px;
	display: flex;
	flex-direction: column;
	max-width: 500px;
}

.fill-mandatory-process-para-text {
    background: #C62223;
    color: white;
    padding: 10px;
    border-radius: 5px;
    opacity: 90%;
}
