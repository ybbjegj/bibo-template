<div id="<%=id%>" class="sc card <%=className%>">
    <link rel="stylesheet" type="text/css" href="/shortcuts/<%=path%>/css/<%=cssFileName%>">

    <%if (!lg) {%>
    <a class="sc-title" href="javascript:;">标题1<em><%=scName%></em></a>
    <%}%>

    <script type="text/javascript" src="/shortcuts/<%=path%>/js/<%=jsFileName%>"></script>
    <script type="text/javascript">
        sm.runsc("<%=scName%>", "#<%=id%>", {}, <%=hash%>, <%=lg%>);
    </script>
</div>


