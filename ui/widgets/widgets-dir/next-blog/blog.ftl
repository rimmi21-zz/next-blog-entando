<#assign wp=JspTaglibs["/aps-core"]>
<link href="<@wp.resourceURL />nextjs-blog-bundle/static/css/149b18973e5508c7.css" rel="stylesheet">
<link href="<@wp.resourceURL />nextjs-blog-bundle/static/css/27d177a30947857b.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<next-blog locale="${currentLangVar}"/>
