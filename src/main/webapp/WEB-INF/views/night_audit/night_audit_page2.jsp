<jsp:directive.include file="../common/includes/page_directives.jsp" />
<c:set var="moduleTitle" value="Night Audit" scope="request" />
<c:set var="moduleName" value="Night Audit" scope="request" />
<c:set var="formId" value="night_audit" scope="request" />
<c:set var="formName" value="night_audit" scope="request" />
<c:set var="customEditIncludeFile"
	value="../night_audit/night_audit_page2_custom.jsp" scope="request" />
<c:set var="masterListHeaderName" value="Night Audit" scope="request" />
<script type="text/javascript">
window.closecount=${countshiftRemain}
window.countShift=${count}
var countshift1= '<c:out value="${count1}"/>';
</script>
<html ng-app="pmsApp">
<head>
<script type="text/javascript" language="javascript">
function DisableBackButton() {
window.history.forward()
}
DisableBackButton();
window.onload = DisableBackButton;
window.onpageshow = function(evt) { if (evt.persisted) DisableBackButton() }
window.onunload = function() { void (0) }
</script>
<title>${moduleTitle}</title>
<link rel="stylesheet"
	href="<c:url value='/resources/common/css/status_color_code.css' />" />
<link rel="stylesheet"
	href="<c:url value='/resources/pms/css/check_in.css' />" />
<c:import url="../common/includes/master_includes.jsp" />
<link rel="shortcut icon"
	href="../resources/common/images/logos_${companyN}/favicon_niko_logo.ico">
<link rel="stylesheet"
	href="<c:url value='/resources/pms/css/night_audit.css' />" />
<script type="text/javascript"
	src="<c:url value='/resources/common/js/pms_edit_common.js'/>"></script>
<script type="text/javascript"
	src="<c:url value='/resources/pms/js/angularctrl/night_audit_page2.js' />"></script>
</head>
<body class="full-width"
	ng-controller="auditPage2Controller as page2ctrl" id="tools">
	<c:import url="../common/includes/transaction_edit.jsp" />
</body>
</html>