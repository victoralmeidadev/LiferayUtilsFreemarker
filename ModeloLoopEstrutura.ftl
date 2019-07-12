<#-- Estrutura repetivel, aplicando loop em freemarker -->


<#-- Declarando variavel do separador pai do tipo repetivel-->
<#assign master_separator = Nome_Do_Seu_Separador_Pai_Aqui  />


<#if master_separator.getSiblings()?has_content>
                <#list master_separator.getSiblings() as cur_item>

<#-- declarando variaveis da estrutura repetivel -->
                <#assign 
                tituloBox = cur_item.getChild('titulo_box').getData()
                textoBox = cur_item.getChild('texto_box).getData()                
                >

<#-- inicio html -->
                <h1>${tituloBox}</h1>
                <h3>${textoBox}</h3>
<#-- fim html -->
                </#list>

                </#if>
