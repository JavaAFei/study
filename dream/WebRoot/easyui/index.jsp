<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <title>EssyUI学习系统—Dream</title>
    
    <link rel="stylesheet" type="text/css" href="<%=basePath%>/easyui/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="<%=basePath%>/easyui/themes/icon.css">
	<link rel="stylesheet" type="text/css" href="<%=basePath%>/easyui/themes/demo.css">
	<script type="text/javascript" src="<%=basePath%>/easyui/js/jquery.min.js"></script>
	<script type="text/javascript" src="<%=basePath%>/easyui/js/jquery.easyui.min.js"></script>

  </head>
  
 <body class="easyui-layout">
	<div data-options="region:'north',border:false" style="height:60px;background:#B3DFDA;padding:10px">
		north region
	</div>
	<div data-options="region:'west',split:true,title:'Easy组件目录'" style="width:250px;padding:10px;">
		<div class="easyui-accordion" fit="true" border="false">  
            <!-- selected -->  
            <div title="数据表格：DataGrid" selected="true">  
            <ul>
            	<li><a href="javascript:addTab('tabId_1','普通数据表格','<%=basePath%>easyui/datagrid/basic.html');">基础数据表格</a></li>
            	<li><a href="javascript:addTab('tabId_2','流式数据表格','<%=basePath%>easyui/datagrid/fluid.html');">流式数据表格</a></li>
            	<li><a href="javascript:addTab('tabId_3','数据表格中的语境菜单','<%=basePath%>easyui/datagrid/contextmenu.html');">数据表格中的语境菜单</a></li>
            	<li><a href="javascript:addTab('tabId_4','数据表格的行编辑','<%=basePath%>easyui/datagrid/rowediting.html');">数据表格的行编辑</a></li>
            	<li><a href="javascript:addTab('tabId_5','数据表格复杂工具栏','<%=basePath%>/easyui/datagrid/complextoolbar.html');">数据表格复杂工具栏</a></li>
            	<li><a href="javascript:addTab('tabId_6','数据表格的尾行','<%=basePath%>easyui/datagrid/footer.html');">数据表格的尾行</a></li>
            	<li><a href="javascript:addTab('tabId_7','数据表格的编辑缓存','<%=basePath%>easyui/datagrid/cacheeditor.html');">数据表格的编辑缓存</a></li>
            	<li><a href="javascript:addTab('tabId_8','数据表格的列格式','<%=basePath%>easyui/datagrid/formatcolumns.html');">数据表格的列格式</a></li>
            	<li><a href="javascript:addTab('tabId_9','数据表格的变换表','<%=basePath%>easyui/datagrid/transform.html');">数据表格的变换表</a></li>
            	<li><a href="javascript:addTab('tabId_10','数据表格的行边距','<%=basePath%>easyui/datagrid/rowborder.html');">数据表格的行边距</a></li>
            	<li><a href="javascript:addTab('tabId_11','数据表格的列对齐','<%=basePath%>easyui/datagrid/aligncolumns.html');">数据表格的列对齐</a></li>
            	<li><a href="javascript:addTab('tabId_12','数据表格选择器','<%=basePath%>easyui/datagrid/selection.html');">数据表格选择器</a></li>
            	<li><a href="javascript:addTab('tabId_13','数据表格的单元格编辑','<%=basePath%>easyui/datagrid/cellediting.html');">数据表格的单元格编辑</a></li>
            	<li><a href="javascript:addTab('tabId_14','在数据表格中冻结的行','<%=basePath%>easyui/datagrid/frozenrows.html');">在数据表格中冻结的行</a></li>
            	<li><a href="javascript:addTab('tabId_15','数据表格的固定列','<%=basePath%>easyui/datagrid/frozencolumns.html');">数据表格的固定列</a></li>
            	<li><a href="javascript:addTab('tabId_16','数据表格单元格风格','<%=basePath%>easyui/datagrid/cellstyle.html');">数据表格单元格风格</a></li>
            	<li><a href="javascript:addTab('tabId_17','数据表格上的复选框选择','<%=basePath%>easyui/datagrid/checkbox.html');">数据表格上的复选框选择</a></li>
            	<li><a href="javascript:addTab('tabId_18','数据表格的客户端分页','<%=basePath%>easyui/datagrid/clientpagination.html');">数据表格的客户端分页</a></li>
            	<li><a href="javascript:addTab('tabId_19','栏目组','<%=basePath%>easyui/datagrid/columngroup.html');">栏目组</a></li>
            	<li><a href="javascript:addTab('tabId_20','数据表格的行风格','<%=basePath%>easyui/datagrid/rowstyle.html');">数据表格的行风格</a></li>
            	<li><a href="javascript:addTab('tabId_21','多项分类','<%=basePath%>easyui/datagrid/multisorting.html');">多项分类</a></li>
            	<li><a href="javascript:addTab('tabId_22','数据表格合并单元格','<%=basePath%>easyui/datagrid/mergecells.html');">数据表格合并单元格</a></li>
            	<li><a href="javascript:addTab('tabId_23','带工具栏的数据表格','<%=basePath%>easyui/datagrid/simpletoolbar.html');">带工具栏的数据表格</a></li>
            	<li><a href="javascript:addTab('tabId_24','自定义数据表格分页','<%=basePath%>easyui/datagrid/custompager.html');">自定义数据表格分页</a></li>
            </ul>  
            </div>  
        </div>
	</div>
	<div data-options="region:'east',split:true,collapsed:true,title:'East'" style="width:100px;padding:10px;">
		east region
	</div>
	<div data-options="region:'south',border:false" style="height:50px;background:#A9FACD;padding:10px;">
		south region
	</div>
	<div data-options="region:'center',title:'Center'">
		<div class="easyui-tabs" id="centerTab" fit="true" border="false">  
            <div title="欢迎页" style="padding:20px;overflow:hidden;">   
                <div style="margin-top:20px;">  
                    <h3>Hello World!</h3>  
                </div>  
            </div>  
        </div>  
	</div>
</body>
<script type="text/javascript" >
	/**  
	 * 创建新选项卡  
	 * @param tabId    选项卡id  
	 * @param title    选项卡标题  
	 * @param url      选项卡远程调用路径  
	 */  
	function addTab(tabId,title,url){  
	    //如果当前id的tab不存在则创建一个tab  
	    if($("#"+tabId).html()==null){  
	        var name = 'iframe_'+tabId;  
	        $('#centerTab').tabs('add',{  
	            title: title,           
	            closable:true,  
	            cache : false,  
	            //注：使用iframe即可防止同一个页面出现js和css冲突的问题  
	            content : '<iframe name="'+name+'"id="'+tabId+'"src="'+url+'" width="100%" height="100%" frameborder="0" scrolling="auto" ></iframe>'  
	        });  
	    }  
	} 
</script>
</html>
