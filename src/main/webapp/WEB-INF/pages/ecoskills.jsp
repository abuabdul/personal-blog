<%-- This page contains eco system of author's skills --%>
<!-- Skill EcoSystem -->
<div class="skills_eco">
	<div class="tabbable tabs-right">
		<ul class="nav nav-tabs">
			<li class="active"><a href="#java" data-toggle="tab">Java</a></li>
			<li><a href="#hadoop" data-toggle="tab">Hadoop</a></li>
			<li><a href="#scala" data-toggle="tab">Scala</a></li>
			<li><a href="#database" data-toggle="tab">Database</a></li>
			<li><a href="#javascript" data-toggle="tab">UI Framework</a></li>
			<li><a href="#oss" data-toggle="tab">Open Source</a></li>
			<li><a href="#others" data-toggle="tab">Others</a></li>
		</ul>
		<div class="tab-content">
			<div class="tab-pane fade active in parent_div" id="java">
				<%@include file="javaskills.jsp" %>
			</div>
			<div class="tab-pane fade" id="hadoop">
				<%@include file="hadoopskills.jsp" %>
			</div>
			<div class="tab-pane fade" id="scala">
			    <%@include file="scalaskills.jsp" %>
			</div>
			<div class="tab-pane fade" id="database">
				<%@include file="dbskills.jsp" %>
			</div>
			<div class="tab-pane fade" id="javascript">
			    <%@include file="uiskills.jsp" %>
			</div>
			<div class="tab-pane fade" id="oss">
			    <%@include file="ossskills.jsp" %>
			</div>
			<div class="tab-pane fade" id="others">
			    <%@include file="otherskills.jsp" %>
			</div>
		</div>
	</div>
	<!-- /tabbable -->
</div>
<!-- Skill EcoSystem -->