<#macro renderHeader>
      <#list model.defaultHeader_o.item as header>
            <@renderComponent component = header/>
      </#list>
</#macro>
<#macro renderFooter>
      <#list model.defaultFooter.item as footer>
            <@renderComponent component = footer/>
      </#list>
</#macro>