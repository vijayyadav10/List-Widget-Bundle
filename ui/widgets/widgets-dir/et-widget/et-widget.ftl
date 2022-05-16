<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />list-content-widget/static/js/2.bfdfc3f7.chunk.js"></script>
<script src="<@wp.resourceURL />list-content-widget/static/js/main.15c4313f.chunk.js"></script>
<script src="<@wp.resourceURL />list-content-widget/static/js/runtime-main.0096342d.js"></script>
<link href="<@wp.resourceURL />list-content-widget/static/css/main.45b4c4b3.chunk.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.currentWidget param="config" configParam="selectedContentName" var="configSelectedContentName" />
<@wp.currentWidget param="config" configParam="contentIdAndTemplateId" var="configContentIdAndTemplateId" />
<my-list-widget contentName="${configSelectedContentName}" contentIdsAndTemplateIds="${configContentIdAndTemplateId}" />
