<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<script type="text/javascript" src="<%=request.getContextPath()%>/amcharts/amcharts.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/amcharts/pie.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/amcharts/serial.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/amcharts/xy.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/amcharts/radar.js"></script>

<title>Demo For Amchart</title>
</head>
<body>
<!-- BEGIN CONTENT -->
	<div class="page-content-wrapper">
		<div class="page-content">
			<!-- BEGIN PAGE HEAD -->
			<div class="page-head">
				<!-- BEGIN PAGE TITLE -->
				<div class="page-title">
					<h1>Chart Record <a href="">HOME PAGE</a><small></small></h1>
				</div>
				<!-- END PAGE TITLE -->
				<!-- BEGIN PAGE TOOLBAR -->
				<div class="page-toolbar">
					<!-- BEGIN THEME PANEL -->
					<!-- END THEME PANEL -->
				</div>
				<!-- END PAGE TOOLBAR -->
			</div>
			<!-- END PAGE HEAD -->
			<!-- BEGIN PAGE BREADCRUMB -->
			<ul class="page-breadcrumb breadcrumb hide">
				<li>
					<a href="javascript:;">Home</a><i class="fa fa-circle"></i>
				</li>
				<li class="active">
					 Dashboard
				</li>
			</ul>
			<!-- END PAGE BREADCRUMB -->
			<!-- BEGIN PAGE CONTENT INNER -->
			
			<!-- BEGIN PAGE CONTENT-->
			<div class="row">
				<div class="col-md-12">
					<!-- BEGIN SAMPLE TABLE PORTLET-->
					<div class="portlet light">
						<div class="portlet-title">
							<div class="caption">
								<i class="fa fa-cogs font-green-sharp"></i>
								<span class="caption-subject font-green-sharp bold uppercase">Column Charts - Clustered</span>
							</div>
							<div class="tools">
								<a href="javascript:;" class="collapse" data-original-title="" title="">
								</a>
								<a href="#portlet-config" data-toggle="modal" class="config" data-original-title="" title="">
								</a>
								<a href="javascript:;" class="reload" data-original-title="" title="">
								</a>
								<a href="javascript:;" class="remove" data-original-title="" title="">
								</a>
							</div>
						</div>
						<div class="portlet-body">
							<!-- amCharts javascript code -->
                        	<!-- amCharts javascript code -->
                        		<script type="text/javascript">
                        			AmCharts.makeChart("columnClusterDivID",
                        				{
                        					"type": "serial",
                        					"categoryField": "category",
                        					"startDuration": 1,
                        					"categoryAxis": {
                        						"gridPosition": "start"
                        					},
                        					"trendLines": [],
                        					"graphs": [
                        						{
                        							"balloonText": "[[title]] of [[category]]:[[value]]",
                        							"fillAlphas": 1,
                        							"id": "AmGraph-1",
                        							"title": "graph 1",
                        							"type": "column",
                        							"valueField": "column-1"
                        						},
                        						{
                        							"balloonText": "[[title]] of [[category]]:[[value]]",
                        							"fillAlphas": 1,
                        							"id": "AmGraph-2",
                        							"title": "graph 2",
                        							"type": "column",
                        							"valueField": "column-2"
                        						}
                        					],
                        					"guides": [],
                        					"valueAxes": [
                        						{
                        							"id": "ValueAxis-1",
                        							"title": "Axis title"
                        						}
                        					],
                        					"allLabels": [],
                        					"balloon": {},
                        					"legend": {
                        						"enabled": true,
                        						"useGraphSettings": true
                        					},
                        					"titles": [
                        						{
                        							"id": "Title-1",
                        							"size": 15,
                        							"text": "Chart Title"
                        						}
                        					],
                        					"dataProvider": [
                        						{
                        							"category": "category 1",
                        							"column-1": 8,
                        							"column-2": 5
                        						},
                        						{
                        							"category": "category 2",
                        							"column-1": 6,
                        							"column-2": 7
                        						},
                        						{
                        							"category": "category 3",
                        							"column-1": 2,
                        							"column-2": 3
                        						}
                        					]
                        				}
                        			);
                        		</script>
                        
                        
                        	<div id="columnClusterDivID" style="width: 100%; height: 400px; background-color: #FFFFFF;" ></div>
	
						</div>
					</div>
					<!-- END SAMPLE TABLE PORTLET-->
				</div>
			</div>
			
			<div class="row">
				<div class="col-md-12">
					<!-- BEGIN SAMPLE TABLE PORTLET-->
					<div class="portlet light">
						<div class="portlet-title">
							<div class="caption">
								<i class="fa fa-cogs font-green-sharp"></i>
								<span class="caption-subject font-green-sharp bold uppercase">Radar Chart</span>
							</div>
							<div class="tools">
								<a href="javascript:;" class="collapse" data-original-title="" title="">
								</a>
								<a href="#portlet-config" data-toggle="modal" class="config" data-original-title="" title="">
								</a>
								<a href="javascript:;" class="reload" data-original-title="" title="">
								</a>
								<a href="javascript:;" class="remove" data-original-title="" title="">
								</a>
							</div>
						</div>
						<div class="portlet-body">
						<!-- amCharts javascript code -->
                    		<script type="text/javascript">
                    			AmCharts.makeChart("radarChartDivID",
                    				{
                    					"type": "radar",
                    					"categoryField": "country",
                    					"startDuration": 2,
                    					"graphs": [
                    						{
                    							"balloonText": "[[value]] litres of beer per year",
                    							"bullet": "round",
                    							"id": "AmGraph-1",
                    							"valueField": "litres"
                    						}
                    					],
                    					"guides": [],
                    					"valueAxes": [
                    						{
                    							"axisTitleOffset": 20,
                    							"gridType": "circles",
                    							"id": "ValueAxis-1",
                    							"minimum": 0,
                    							"axisAlpha": 0.15,
                    							"dashLength": 3
                    						}
                    					],
                    					"allLabels": [],
                    					"balloon": {},
                    					"titles": [],
                    					"dataProvider": [
                    						{
                    							"country": "Czech Republic",
                    							"litres": 156.9
                    						},
                    						{
                    							"country": "Ireland",
                    							"litres": 131.1
                    						},
                    						{
                    							"country": "Germany",
                    							"litres": 115.8
                    						},
                    						{
                    							"country": "Australia",
                    							"litres": 109.9
                    						},
                    						{
                    							"country": "Austria",
                    							"litres": 108.3
                    						},
                    						{
                    							"country": "UK",
                    							"litres": 99
                    						}
                    					]
                    				}
                    			);
                    		</script>
                        
                        
                        	<div id="radarChartDivID" style="width: 100%; height: 400px; background-color: #FFFFFF;" ></div>
	
						</div>
					</div>
					<!-- END SAMPLE TABLE PORTLET-->
				</div>
			</div>
			
			<div class="row">
				<div class="col-md-12">
					<!-- BEGIN SAMPLE TABLE PORTLET-->
					<div class="portlet light">
						<div class="portlet-title">
							<div class="caption">
								<i class="fa fa-cogs font-green-sharp"></i>
								<span class="caption-subject font-green-sharp bold uppercase">Pie Chart</span>
							</div>
							<div class="tools">
								<a href="javascript:;" class="collapse" data-original-title="" title="">
								</a>
								<a href="#portlet-config" data-toggle="modal" class="config" data-original-title="" title="">
								</a>
								<a href="javascript:;" class="reload" data-original-title="" title="">
								</a>
								<a href="javascript:;" class="remove" data-original-title="" title="">
								</a>
							</div>
						</div>
						<div class="portlet-body">
						<!-- amCharts javascript code -->
                		<script type="text/javascript">
                			AmCharts.makeChart("pieChartDivID",
                				{
                					"type": "pie",
                					"balloonText": "[[title]]<br><span style='font-size:14px'><b>[[value]]</b> ([[percents]]%)</span>",
                					"titleField": "category",
                					"valueField": "column-1",
                					"allLabels": [],
                					"balloon": {},
                					"legend": {
                						"enabled": true,
                						"align": "center",
                						"markerType": "circle"
                					},
                					"titles": [],
                					"dataProvider": [
                						{
                							"category": "category 1",
                							"column-1": 8
                						},
                						{
                							"category": "category 2",
                							"column-1": 6
                						},
                						{
                							"category": "category 3",
                							"column-1": 2
                						}
                					]
                				}
                			);
                		</script>
                        
                        
                        	<div id="pieChartDivID" style="width: 100%; height: 400px; background-color: #FFFFFF;" ></div>
	
						</div>
					</div>
					<!-- END SAMPLE TABLE PORTLET-->
				</div>
			</div>
			
			<!-- END PAGE CONTENT-->
			<!-- END PAGE CONTENT INNER -->

			<!-- BEGIN QUICK SIDEBAR -->
	<a href="javascript:;" class="page-quick-sidebar-toggler"><i
		class="icon-login"></i></a>
</body>
</html>