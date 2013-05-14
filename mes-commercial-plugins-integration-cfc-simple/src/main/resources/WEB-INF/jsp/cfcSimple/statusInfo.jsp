<%--

    ***************************************************************************
    Copyright (c) 2010 Qcadoo Limited
    Project: Qcadoo Framework
    Version: 1.2.0

    This file is part of Qcadoo.

    Qcadoo is free software; you can redistribute it and/or modify
    it under the terms of the GNU Affero General Public License as published
    by the Free Software Foundation; either version 3 of the License,
    or (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty
    of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
    See the GNU Affero General Public License for more details.

    You should have received a copy of the GNU Affero General Public License
    along with this program; if not, write to the Free Software
    Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
    ***************************************************************************

--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%
String ctx = request.getContextPath();
%>

<style type="text/css">

	.statusInfoPage {
		text-align: left;
		margin: 10px 10px 0px 10px;
	}
	
	.statusInfoPage .contentHeader {
		margin-bottom: 10px;
	}
	
	.successHeader {
		color: green;
	}
	
	.errorHeader {
		color: red;
	}
	
</style>

<script type="text/JavaScript">

	jQuery(document).ready(function(){
		window.mainController.setWindowHeader("<div class='${headerClass}'>${headerLabel}</div>");	
	});

</script>

<div class="statusInfoPage">

	<div class="contentHeader">
		${contentHeader}
	</div>
	<div>
		${content}
	</div>
	
</div>