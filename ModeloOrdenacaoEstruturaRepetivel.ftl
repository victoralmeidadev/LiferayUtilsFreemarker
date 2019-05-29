<#assign array = []/>
<#if StructureRepeatableField.getSiblings()?has_content>
  <#list StructureRepeatableField.getSiblings() as element>
          <#assign array = array + [ element ] />
  </#list>
</#if>

<#list array?sort_by(["nameOfTheFieldWanttoSort" , "data"]) as element>

<#list>