---
title: "Compare Job orchestration technologies/tools"
description: "Compare Job orchestration technologies/tools by features. Includes Apache Airflow vs Prefect."
---
# Job orchestration

[![Apache Airflow logo](../../assets/logo/airflow.png){: style="height:30px;width:30px" .lg align-left } Apache Airflow](){ .md-button .toggle-vis data-column="1" }
[![Prefect logo](../../assets/logo/prefect.svg){: style="height:30px;width:30px" .lg align-left } Prefect](){ .md-button .toggle-vis data-column="2" }


<table id="example" class="stripe hover row-border compact" style="width:100%">
    <thead>
        <tr>
            <th>Attribute</th>
            <th>Apache Airflow</th>
            <th>Prefect</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td><b>Name</b></td>
            <td>Apache Airflow</td>
            <td>Prefect</td>
        </tr>
        <tr>
            <td><b>Description</b></td>
            <td>Apache Airflow is a platform to programmatically author, schedule, and monitor workflows.</td>
            <td>A modern data workflow management system.</td>
        </tr>
        <tr>
            <td><b>License</b></td>
            <td>Apache license 2.0</td>
            <td>MIT</td>
        </tr>
        <tr>
            <td><b>Source code</b></td>
            <td><a href="https://github.com/apache/airflow">https://github.com/apache/airflow</a></td>
            <td><a href="https://github.com/PrefectHQ/prefect">https://github.com/PrefectHQ/prefect</a></td>
        </tr>
        <tr>
            <td><b>Website</b></td>
            <td><a href="https://airflow.apache.org/">https://airflow.apache.org/</a></td>
            <td><a href="https://www.prefect.io/">https://www.prefect.io/</a></td>
        </tr>
        <tr>
            <td><b>Year created</b></td>
            <td>2014</td>
            <td>2018</td>
        </tr>
        <tr>
            <td><b>Company</b></td>
            <td>Airbnb, Apache</td>
            <td>Prefect</td>
        </tr>
        <tr>
            <td><b>Language support</b></td>
            <td>python</td>
            <td>python</td>
        </tr>
        <tr>
            <td><b>Use cases</b></td>
            <td>Workflow scheduling</td>
            <td>Data Workflow Management, ETL</td>
        </tr>
        <tr>
            <td><b>Has cron schedule support</b></td>
            <td><a href="https://airflow.apache.org/docs/apache-airflow/stable/core-concepts/dag-run.html#cron-presets">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://airflow.apache.org/docs/apache-airflow/stable/core-concepts/dag-run.html#cron-presets" style="display: none">yes</div>
</a></td>
            <td>    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div style="display: none">yes</div>
</td>
        </tr>
        <tr>
            <td><b>Has event based trigger support</b></td>
            <td><a href="https://airflow.apache.org/docs/apache-airflow/stable/stable-rest-api-ref.html#operation/post_dag_run">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://airflow.apache.org/docs/apache-airflow/stable/stable-rest-api-ref.html#operation/post_dag_run" style="display: none">yes</div>
</a></td>
            <td>    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div style="display: none">yes</div>
</td>
        </tr>
        <tr>
            <td><b>Has api support</b></td>
            <td><a href="https://airflow.apache.org/docs/apache-airflow/stable/stable-rest-api-ref.html#section/Overview">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://airflow.apache.org/docs/apache-airflow/stable/stable-rest-api-ref.html#section/Overview" style="display: none">yes</div>
</a></td>
            <td>    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div style="display: none">yes</div>
</td>
        </tr>
        <tr>
            <td><b>Has access controls</b></td>
            <td><a href="https://airflow.apache.org/docs/apache-airflow/stable/security/access-control.html">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://airflow.apache.org/docs/apache-airflow/stable/security/access-control.html" style="display: none">yes</div>
</a></td>
            <td>    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div style="display: none">yes</div>
</td>
        </tr>
        <tr>
            <td><b>Has workflow versioning</b></td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
            <td>    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div style="display: none">yes</div>
</td>
        </tr>
        <tr>
            <td><b>Has workflow configuration support</b></td>
            <td><a href="https://airflow.apache.org/docs/apache-airflow/stable/core-concepts/params.html">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://airflow.apache.org/docs/apache-airflow/stable/core-concepts/params.html" style="display: none">yes</div>
</a></td>
            <td>    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div style="display: none">yes</div>
</td>
        </tr>
        <tr>
            <td><b>Has audit logs</b></td>
            <td><a href="https://airflow.apache.org/docs/apache-airflow/stable/security/audit_logs.html">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://airflow.apache.org/docs/apache-airflow/stable/security/audit_logs.html" style="display: none">yes</div>
</a></td>
            <td>    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div style="display: none">yes</div>
</td>
        </tr>
        <tr>
            <td><b>Has cost tracking</b></td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
        </tr>
        <tr>
            <td><b>Has data source connection support</b></td>
            <td><a href="https://airflow.apache.org/docs/apache-airflow/stable/howto/connection.html">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://airflow.apache.org/docs/apache-airflow/stable/howto/connection.html" style="display: none">yes</div>
</a></td>
            <td>    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div style="display: none">yes</div>
</td>
        </tr>
    </tbody>
</table>
