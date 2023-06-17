<jsp:directive.include file="../common/includes/page_directives.jsp" />
<!DOCTYPE html>
<html lang="en">
<c:set var="formId" value="floor_list" />
<c:set var="formName" value="floor_list" />
<c:set var="formAction" value="getFloor" />
<c:set var="moduleName" value="Floor" scope="request" />
<c:set var="insertFunction" value="addFloor()" scope="request" />
<c:set var="searchField1" value="code" scope="request" />
<c:set var="searchField1Label" value="Code" scope="request" />
<c:set var="searchField2" value="name" scope="request" />
<c:set var="searchField2Label" value="Name" scope="request" />
<c:set var="searchPageURL" value="../../floor/floor_search.jsp"
	scope="request" />

<c:set var="cp_isCanView" scope="request"
	value="${(curPagePerObj.isCanView() && curPagePerObj.isIs_view_applicable())?true:false}" />
<c:set var="cp_isCanAdd" scope="request"
	value="${(curPagePerObj.isCanAdd() && curPagePerObj.isIs_add_applicable())?true:false}" />
<c:set var="cp_isCanEdit" scope="request"
	value="${(curPagePerObj.isCanEdit() && curPagePerObj.isIs_edit_applicable())?true:false}" />
<c:set var="cp_isCanDelete" scope="request"
	value="${(curPagePerObj.isCanDelete() && curPagePerObj.isIs_add_applicable())?true:false}" />
<c:set var="cp_isCanExecute" scope="request"
	value="${(curPagePerObj.isCanExecute() && curPagePerObj.isIs_execute_applicable())?true:false}" />
<c:set var="cp_isCanExecute" scope="request"
	value="${(curPagePerObj.isCanExport() && curPagePerObj.isIs_export_applicable())?true:false}" />

<script>
window.cp_isCanView=${cp_isCanView}
window.cp_isCanAdd=${cp_isCanAdd}
window.cp_isCanEdit=${cp_isCanEdit}
</script>


<!-- search page -->
<head>
<script type="text/javascript"
	src="<c:url value='/resources/common/js/jquery.js' />"></script>
<c:import url="../common/includes/master_includes.jsp" />
<link href="../resources/common/css/style.css" rel="stylesheet">

<script type="text/javascript"
	src="<c:url value='/resources/pms/js/floor_list.js' />"></script>
<script type="text/javascript"
	src="<c:url value='/resources/common/js/pms_grid_common.js' />"></script>
<link rel="stylesheet"
	href="<c:url value='/resources/common/css/pms_grid.css' />">
<script type="text/javascript"
	src="<c:url value='/resources/pms/js/floor_edit.js' />"></script>
<script type="text/javascript"
	src="<c:url value='/resources/common/js/pms_edit_common.js' />"></script>
</head>
<body class="full-width" ng-app="floor" ng-controller="floorController"
	id="setup">
	<c:import url="../common/includes/master_list.jsp" />
</body>
<script type="text/javascript"
	src="<c:url value='/resources/common/js/hover-dropdown.js' />"></script>
</html>
