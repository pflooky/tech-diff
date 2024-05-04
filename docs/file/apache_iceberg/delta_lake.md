---
title: "Compare File technologies/tools"
description: "Compare File technologies/tools by features. Includes Apache Iceberg vs Delta Lake."
---
# File

[![Apache Iceberg logo](../../assets/logo/iceberg.png){: style="height:30px;width:30px" .lg align-left } Apache Iceberg](){ .md-button .toggle-vis data-column="1" }
[![Delta Lake logo](../../assets/logo/delta_lake.png){: style="height:30px;width:30px" .lg align-left } Delta Lake](){ .md-button .toggle-vis data-column="2" }


<table id="example" class="stripe hover row-border compact" style="width:100%">
    <thead>
        <tr>
            <th>Attribute</th>
            <th>Apache Iceberg</th>
            <th>Delta Lake</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td><b>Name</b></td>
            <td>Apache Iceberg</td>
            <td>Delta Lake</td>
        </tr>
        <tr>
            <td><b>Description</b></td>
            <td>Iceberg is a high-performance format for huge analytic tables. Utilises data stored in either parquet, avro, or orc.</td>
            <td>Delta Lake is an open-source storage framework that enables building a Lakehouse architecture.</td>
        </tr>
        <tr>
            <td><b>License</b></td>
            <td>Apache license 2.0</td>
            <td>Apache license 2.0</td>
        </tr>
        <tr>
            <td><b>Source code</b></td>
            <td><a href="https://github.com/apache/iceberg">https://github.com/apache/iceberg</a></td>
            <td><a href="https://github.com/delta-io/delta">https://github.com/delta-io/delta</a></td>
        </tr>
        <tr>
            <td><b>Website</b></td>
            <td><a href="https://iceberg.apache.org/">https://iceberg.apache.org/</a></td>
            <td><a href="https://delta.io/">https://delta.io/</a></td>
        </tr>
        <tr>
            <td><b>Year created</b></td>
            <td>2017</td>
            <td>2019</td>
        </tr>
        <tr>
            <td><b>Company</b></td>
            <td>Netflix</td>
            <td>Databricks</td>
        </tr>
        <tr>
            <td><b>Language support</b></td>
            <td></td>
            <td>scala, java, python, rust</td>
        </tr>
        <tr>
            <td><b>Use cases</b></td>
            <td>Write once read many, Analytics, Efficient storage, ACID transactions</td>
            <td>Write once read many, Analytics, Efficient storage, ACID transactions</td>
        </tr>
        <tr>
            <td><b>Is human readable</b></td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
            <td><a href="https://github.com/delta-io/delta/blob/master/PROTOCOL.md#file-types">    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div href="https://github.com/delta-io/delta/blob/master/PROTOCOL.md#file-types" style="display: none">no</div>
</a></td>
        </tr>
        <tr>
            <td><b>Orientation</b></td>
            <td><a href="https://iceberg.apache.org/docs/latest/configuration/">column or row</a></td>
            <td><a href="https://github.com/delta-io/delta/blob/master/PROTOCOL.md#file-types">column</a></td>
        </tr>
        <tr>
            <td><b>Has type system</b></td>
            <td><a href="https://iceberg.apache.org/docs/latest/schemas/">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://iceberg.apache.org/docs/latest/schemas/" style="display: none">yes</div>
</a></td>
            <td><a href="https://github.com/delta-io/delta/blob/master/PROTOCOL.md#Schema-Serialization-Format">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://github.com/delta-io/delta/blob/master/PROTOCOL.md#Schema-Serialization-Format" style="display: none">yes</div>
</a></td>
        </tr>
        <tr>
            <td><b>Has nested structure support</b></td>
            <td><a href="https://iceberg.apache.org/docs/latest/schemas/">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://iceberg.apache.org/docs/latest/schemas/" style="display: none">yes</div>
</a></td>
            <td><a href="https://github.com/delta-io/delta/blob/master/PROTOCOL.md#Schema-Serialization-Format">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://github.com/delta-io/delta/blob/master/PROTOCOL.md#Schema-Serialization-Format" style="display: none">yes</div>
</a></td>
        </tr>
        <tr>
            <td><b>Has native compression</b></td>
            <td><a href="https://iceberg.apache.org/docs/latest/configuration/">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://iceberg.apache.org/docs/latest/configuration/" style="display: none">yes</div>
</a></td>
            <td><a href="https://github.com/delta-io/delta/blob/master/PROTOCOL.md#file-types">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://github.com/delta-io/delta/blob/master/PROTOCOL.md#file-types" style="display: none">yes</div>
</a></td>
        </tr>
        <tr>
            <td><b>Has encoding support</b></td>
            <td><a href="https://iceberg.apache.org/docs/latest/configuration/">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://iceberg.apache.org/docs/latest/configuration/" style="display: none">yes</div>
</a></td>
            <td><a href="https://github.com/delta-io/delta/blob/master/PROTOCOL.md#file-types">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://github.com/delta-io/delta/blob/master/PROTOCOL.md#file-types" style="display: none">yes</div>
</a></td>
        </tr>
        <tr>
            <td><b>Has constraint support</b></td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
            <td><a href="https://docs.delta.io/latest/delta-constraints.html">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://docs.delta.io/latest/delta-constraints.html" style="display: none">yes</div>
</a></td>
        </tr>
        <tr>
            <td><b>Has acid support</b></td>
            <td><a href="https://iceberg.apache.org/docs/latest/reliability/">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://iceberg.apache.org/docs/latest/reliability/" style="display: none">yes</div>
</a></td>
            <td><a href="https://docs.delta.io/latest/concurrency-control.html">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://docs.delta.io/latest/concurrency-control.html" style="display: none">yes</div>
</a></td>
        </tr>
        <tr>
            <td><b>Has metadata</b></td>
            <td><a href="https://iceberg.apache.org/spec/">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://iceberg.apache.org/spec/" style="display: none">yes</div>
</a></td>
            <td><a href="https://github.com/delta-io/delta/blob/master/PROTOCOL.md#actions">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://github.com/delta-io/delta/blob/master/PROTOCOL.md#actions" style="display: none">yes</div>
</a></td>
        </tr>
        <tr>
            <td><b>Has encryption support</b></td>
            <td><a href="https://iceberg.apache.org/docs/latest/configuration/" title="Implicitly supported by data stored as Parquet/ORC but no direct API to support encryption">    <span class="twemoji maybe-minus"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M17 13H7v-2h10m-5-9A10 10 0 0 0 2 12a10 10 0 0 0 10 10 10 10 0 0 0 10-10A10 10 0 0 0 12 2Z"></path></svg></span>
            <div href="https://iceberg.apache.org/docs/latest/configuration/" style="display: none">maybe</div>
</a></td>
            <td><a href="https://docs.delta.io/latest/delta-faq.html#what-format-does-delta-lake-use-to-store-data" title="Implicitly supported by data stored as Parquet but no direct API to support encryption">    <span class="twemoji maybe-minus"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M17 13H7v-2h10m-5-9A10 10 0 0 0 2 12a10 10 0 0 0 10 10 10 10 0 0 0 10-10A10 10 0 0 0 12 2Z"></path></svg></span>
            <div href="https://docs.delta.io/latest/delta-faq.html#what-format-does-delta-lake-use-to-store-data" style="display: none">maybe</div>
</a></td>
        </tr>
        <tr>
            <td><b>Data processing framework support</b></td>
            <td>
                <a href="https://drill.apache.org/docs/iceberg-format-plugin/">Apache Drill, </a>
                <a href="https://iceberg.apache.org/contribute/">Apache Flink, </a>
                <a href="https://github.com/apache/gobblin/tree/master/gobblin-iceberg">Apache Gobblin, </a>
                <a href="https://iceberg.apache.org/contribute/">Apache Pig, </a>
                <a href="https://iceberg.apache.org/spark-quickstart/">Apache Spark, </a>
            </td>
            <td>
                <a href="https://drill.apache.org/docs/delta-lake-format-plugin/">Apache Drill, </a>
                <a href="https://github.com/delta-io/delta/tree/master/connectors/flink/">Apache Flink, </a>
                <a href="https://docs.delta.io/latest/quick-start.html#set-up-apache-spark-with-delta-lake">Apache Spark, </a>
            </td>
        </tr>
        <tr>
            <td><b>Analytics query support</b></td>
            <td>
                <a href="https://impala.apache.org/docs/build/html/topics/impala_iceberg.html">Apache Impala, </a>
                <a href="https://github.com/apache/druid/blob/3a3d37ef40596b6540b6d30ac82a20766335627b/docs/development/extensions-contrib/iceberg.md#L2">Apache Druid, </a>
                <a href="https://iceberg.apache.org/contribute/">Apache Hive, </a>
                <a href="https://docs.aws.amazon.com/athena/latest/ug/querying-iceberg.html">AWS Athena, </a>
                <a href="https://cloud.google.com/bigquery/docs/query-iceberg-data">BigQuery, </a>
                <a href="https://clickhouse.com/docs/en/engines/table-engines/integrations/iceberg">Clickhouse, </a>
                <a href="https://docs.dremio.com/current/sonar/query-manage/data-formats/apache-iceberg/">Dremio, </a>
                <a href="https://duckdb.org/docs/extensions/iceberg.html">DuckDB, </a>
                <a href="https://prestodb.io/docs/0.284/connector/iceberg.html">Presto, </a>
                <a href="https://trino.io/docs/current/connector/iceberg.html">Trino, </a>
            </td>
            <td>
                <a href="https://github.com/delta-io/delta/tree/master/connectors/hive">Apache Hive, </a>
                <a href="https://docs.aws.amazon.com/athena/latest/ug/delta-lake-tables.html">AWS Athena, </a>
                <a href="https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/query-delta-lake-format">Azure Synapse, </a>
                <a href="https://cloud.google.com/bigquery/docs/query-open-table-format-using-manifest-files">BigQuery, </a>
                <a href="https://clickhouse.com/docs/en/engines/table-engines/integrations/deltalake">Clickhouse, </a>
                <a href="https://docs.dremio.com/current/sonar/query-manage/data-formats/delta-lake">Dremio, </a>
                <a href="https://prestodb.io/docs/0.284/connector/deltalake.html">Presto, </a>
                <a href="https://trino.io/docs/current/connector/delta-lake.html">Trino, </a>
            </td>
        </tr>
    </tbody>
</table>
