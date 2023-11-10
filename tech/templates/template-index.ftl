<#assign greenTick>
    <img alt="✅" class="twemoji" src="https://cdn.jsdelivr.net/gh/jdecked/twemoji@14.1.2/assets/svg/2705.svg" title=":white_check_mark:">
</#assign>
<#assign redCross>
    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 12 12"><path d="M1.757 10.243a6.001 6.001 0 1 1 8.488-8.486 6.001 6.001 0 0 1-8.488 8.486ZM6 4.763l-2-2L2.763 4l2 2-2 2L4 9.237l2-2 2 2L9.237 8l-2-2 2-2L8 2.763Z"></path></svg></span>
</#assign>
<#function getBooleanEmoji attribute>
    <#if attribute>
        <#return greenTick>
    <#else>
        <#return redCross>
    </#if>
</#function>
---
hide:
- navigation
- toc
---
# ${main_tech?cap_first}

<#list tech_types as tech>
    <#assign curr_tech_logo=.vars[tech].logo>
[![${tech} logo](../${curr_tech_logo}){: style="height:30px;width:30px" .lg align-left } ${tech}](){ .md-button .toggle-vis data-column="${tech?counter}" }
</#list>

<#assign tech_attributes=.vars[tech_types[0]]?keys>

<table id="example" class="stripe hover row-border compact" style="width:100%">
    <thead>
        <tr>
            <th>Attribute</th>
<#list tech_types as tech>
            <th>${tech}</th>
</#list>
        </tr>
    </thead>
    <tbody>
<#list tech_attributes as attribute>
        <#if attribute != main_tech && attribute != "logo">
        <tr>
            <th><b>${attribute?replace("_", " ")?cap_first}</b></th>
            <#list tech_types as tech>
                <#assign curr_attribute=.vars[tech][attribute]>
                <#if curr_attribute?is_string && curr_attribute?starts_with("http")>
            <td><a href="${curr_attribute}">${curr_attribute}</a></td>
                <#elseif curr_attribute?is_string>
            <td>${curr_attribute}</td>
                <#elseif curr_attribute?is_number>
            <td>${curr_attribute?string["0"]}</td>
                <#elseif curr_attribute?is_sequence>
            <td>${curr_attribute?join(", ")}</td>
                <#else>
            <td>N/A</td>
                </#if>
            </#list>
        </tr>
        <#elseif attribute == main_tech>
            <#assign inner_tech_attributes=.vars[tech_types[0]][attribute]?keys>
            <#list inner_tech_attributes as inner_attribute>
        <tr>
            <th><b>${inner_attribute?replace("_", " ")?cap_first}</b></th>
                <#list tech_types as tech>
                    <#assign curr_attribute=.vars[tech][main_tech][inner_attribute]>
                    <#if curr_attribute?is_sequence>
            <td>
                        <#list curr_attribute as inner_curr_attr>
                <a href="${inner_curr_attr.source}">${inner_curr_attr.value}, </a>
                        </#list>
            </td>
                    <#elseif curr_attribute.value?has_content && curr_attribute.value?is_boolean && curr_attribute.source?has_content>
            <td><a href="${curr_attribute.source}">${getBooleanEmoji(curr_attribute.value)}</a></td>
                    <#elseif curr_attribute.value?has_content && curr_attribute.value?is_string && curr_attribute.source?has_content>
            <td><a href="${curr_attribute.source}">${curr_attribute.value}</a></td>
                    <#elseif curr_attribute.value?has_content && curr_attribute.value?is_sequence && curr_attribute.source?has_content>
            <td><a href="${curr_attribute.source}">${curr_attribute.value?join(", ")}</a></td>
                    <#elseif curr_attribute.value?is_sequence>
            <td>${curr_attribute.value?join(", ")}</td>
                    <#elseif curr_attribute.value?is_boolean>
            <td>${getBooleanEmoji(curr_attribute.value)}</td>
                    <#else>
            <td>${curr_attribute.value}</td>
                    </#if>
            </#list>
        </tr>
        </#list>
        </#if>
</#list>
    </tbody>
</table>
