<#assign greenTick>
    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
</#assign>
<#assign maybeMinus>
    <span class="twemoji maybe-minus"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M17 13H7v-2h10m-5-9A10 10 0 0 0 2 12a10 10 0 0 0 10 10 10 10 0 0 0 10-10A10 10 0 0 0 12 2Z"></path></svg></span>
</#assign>
<#assign redCross>
    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
</#assign>
<#function getHasSupportEmoji attribute>
    <#assign textForDownload>
        <#if attribute.source?has_content>
            <div href="${attribute.source}" style="display: none">${attribute.value}</div>
        <#else>
            <div style="display: none">${attribute.value}</div>
        </#if>
    </#assign>
    <#if attribute.value == "yes">
        <#return greenTick + textForDownload>
    <#elseif attribute.value == "maybe">
        <#return maybeMinus + textForDownload>
    <#elseif attribute.value == "no">
        <#return redCross + textForDownload>
    <#else>
        <#return attribute.value>
    </#if>
</#function>
---
hide:
- navigation
- toc
title: "Compare ${high_level_tech_name?replace("_", " ")?cap_first} technologies/tools"
description: "Compare ${high_level_tech_name?replace("_", " ")?cap_first} technologies/tools by features. Includes ${tech_types?join(" vs ")}."
---
# ${high_level_tech_name?replace("_", " ")?cap_first}

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
        <#if attribute != high_level_tech_name && attribute != "logo">
        <tr>
            <td><b>${attribute?replace("_", " ")?cap_first}</b></td>
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
        <#elseif attribute == high_level_tech_name>
            <#assign inner_tech_attributes=.vars[tech_types[0]][attribute]?keys>
            <#list inner_tech_attributes as inner_attribute>
        <tr>
            <td><b>${inner_attribute?replace("_", " ")?cap_first}</b></td>
                <#list tech_types as tech>
                    <#assign curr_attribute=.vars[tech][high_level_tech_name][inner_attribute]>
                    <#if curr_attribute?is_sequence>
            <td>
                        <#list curr_attribute as inner_curr_attr>
                <a href="${inner_curr_attr.source}">${inner_curr_attr.value}, </a>
                        </#list>
            </td>
                    <#elseif curr_attribute.value?has_content && curr_attribute.source?has_content && curr_attribute.notes?has_content>
            <td><a href="${curr_attribute.source}" title="${curr_attribute.notes}">${getHasSupportEmoji(curr_attribute)}</a></td>
                    <#elseif curr_attribute.value?has_content && curr_attribute.source?has_content>
            <td><a href="${curr_attribute.source}">${getHasSupportEmoji(curr_attribute)}</a></td>
                    <#elseif curr_attribute.value?has_content && curr_attribute.value?is_sequence && curr_attribute.source?has_content>
            <td><a href="${curr_attribute.source}">${curr_attribute.value?join(", ")}</a></td>
                    <#elseif curr_attribute.value?is_sequence>
            <td>${curr_attribute.value?join(", ")}</td>
                    <#elseif curr_attribute.value?is_string>
            <td>${getHasSupportEmoji(curr_attribute)}</td>
                    <#else>
            <td>${curr_attribute.value?string}</td>
                    </#if>
            </#list>
        </tr>
        </#list>
        </#if>
</#list>
    </tbody>
</table>
