<#-- Estrutura repetivel, aplicando loop em freemarker -->


<#-- Declarando variavel do separador pai do tipo repetivel-->
<#assign master_separator = Nome_Do_Seu_Separador_Pai_Aqui  />


<#if master_separator.getSiblings()?has_content>
                <#list master_separator.getSiblings() as cur_item>

<#-- inicio html -->
                <h1 class="${cur_item.getChild('Filho_Que_Define_Classe').getData()}">${cur_item.getChild('Filho_Do_Separador').getData()}</h1>
                <h3 class="${cur_item.getChild('Filho_Que_Define_Classe').getData()}">${cur_item.getChild('Filho_Do_Separador').getChild('Filho_Do_Separador_Dentro_Do_Separador').getData()}</h3>
<#-- fim html -->
                </#list>

                </#if>
