---
title: "Compare File technologies/tools"
description: "Compare File technologies/tools by features. Includes CSV vs Delta Lake."
---
# File

[![CSV logo](../../assets/logo/csv.png){: style="height:30px;width:30px" .lg align-left } CSV](){ .md-button .toggle-vis data-column="1" }
[![Delta Lake logo](../../assets/logo/delta_lake.png){: style="height:30px;width:30px" .lg align-left } Delta Lake](){ .md-button .toggle-vis data-column="2" }


<table id="example" class="stripe hover row-border compact" style="width:100%">
    <thead>
        <tr>
            <th>Attribute</th>
            <th>CSV</th>
            <th>Delta Lake</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td><b>Name</b></td>
            <td>CSV</td>
            <td>Delta Lake</td>
        </tr>
        <tr>
            <td><b>Description</b></td>
            <td>Comma-Separated Values (CSV) is a text file format that uses commas to separate values in plain text.</td>
            <td>Delta Lake is an open-source storage framework that enables building a Lakehouse architecture.</td>
        </tr>
        <tr>
            <td><b>Source code</b></td>
            <td></td>
            <td><a href="https://github.com/delta-io/delta">https://github.com/delta-io/delta</a></td>
        </tr>
        <tr>
            <td><b>Website</b></td>
            <td><a href="https://www.rfc-editor.org/rfc/rfc4180.html">https://www.rfc-editor.org/rfc/rfc4180.html</a></td>
            <td><a href="https://delta.io/">https://delta.io/</a></td>
        </tr>
        <tr>
            <td><b>Language support</b></td>
            <td>java, scala, c++, python, r, php, go</td>
            <td>scala, java, python, rust</td>
        </tr>
        <tr>
            <td><b>License</b></td>
            <td>N/A</td>
            <td>Apache license 2.0</td>
        </tr>
        <tr>
            <td><b>Year created</b></td>
            <td>0</td>
            <td>2019</td>
        </tr>
        <tr>
            <td><b>Company</b></td>
            <td></td>
            <td>Databricks</td>
        </tr>
        <tr>
            <td><b>Use cases</b></td>
            <td></td>
            <td>Write once read many, Analytics, Efficient storage, ACID transactions</td>
        </tr>
        <tr>
            <td><b>Is human readable</b></td>
            <td><a href="https://www.rfc-editor.org/rfc/rfc4180.html">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://www.rfc-editor.org/rfc/rfc4180.html" style="display: none">yes</div>
</a></td>
            <td><a href="https://github.com/delta-io/delta/blob/master/PROTOCOL.md#file-types">    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div href="https://github.com/delta-io/delta/blob/master/PROTOCOL.md#file-types" style="display: none">no</div>
</a></td>
        </tr>
        <tr>
            <td><b>Orientation</b></td>
            <td><a href="https://www.rfc-editor.org/rfc/rfc4180.html">row</a></td>
            <td><a href="https://github.com/delta-io/delta/blob/master/PROTOCOL.md#file-types">column</a></td>
        </tr>
        <tr>
            <td><b>Has type system</b></td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
            <td><a href="https://github.com/delta-io/delta/blob/master/PROTOCOL.md#Schema-Serialization-Format">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://github.com/delta-io/delta/blob/master/PROTOCOL.md#Schema-Serialization-Format" style="display: none">yes</div>
</a></td>
        </tr>
        <tr>
            <td><b>Has nested structure support</b></td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
            <td><a href="https://github.com/delta-io/delta/blob/master/PROTOCOL.md#Schema-Serialization-Format">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://github.com/delta-io/delta/blob/master/PROTOCOL.md#Schema-Serialization-Format" style="display: none">yes</div>
</a></td>
        </tr>
        <tr>
            <td><b>Has native compression</b></td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
            <td><a href="https://github.com/delta-io/delta/blob/master/PROTOCOL.md#file-types">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://github.com/delta-io/delta/blob/master/PROTOCOL.md#file-types" style="display: none">yes</div>
</a></td>
        </tr>
        <tr>
            <td><b>Has encoding support</b></td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
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
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
            <td><a href="https://docs.delta.io/latest/concurrency-control.html">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://docs.delta.io/latest/concurrency-control.html" style="display: none">yes</div>
</a></td>
        </tr>
        <tr>
            <td><b>Has metadata</b></td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
            <td><a href="https://github.com/delta-io/delta/blob/master/PROTOCOL.md#actions">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://github.com/delta-io/delta/blob/master/PROTOCOL.md#actions" style="display: none">yes</div>
</a></td>
        </tr>
        <tr>
            <td><b>Has encryption support</b></td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
            <td><a href="https://docs.delta.io/latest/delta-faq.html#what-format-does-delta-lake-use-to-store-data" title="Implicitly supported by data stored as Parquet but no direct API to support encryption">    <span class="twemoji maybe-minus"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M17 13H7v-2h10m-5-9A10 10 0 0 0 2 12a10 10 0 0 0 10 10 10 10 0 0 0 10-10A10 10 0 0 0 12 2Z"></path></svg></span>
            <div href="https://docs.delta.io/latest/delta-faq.html#what-format-does-delta-lake-use-to-store-data" style="display: none">maybe</div>
</a></td>
        </tr>
        <tr>
            <td><b>Data processing framework support</b></td>
            <td>
                <a href="https://beam.apache.org/releases/javadoc/current/org/apache/beam/sdk/io/csv/CsvIO.html">Apache Beam, </a>
                <a href="https://drill.apache.org/docs/text-files-csv-tsv-psv/">Apache Drill, </a>
                <a href="https://nightlies.apache.org/flink/flink-docs-master/docs/connectors/datastream/formats/csv/">Apache Flink, </a>
                <a href="https://github.com/apache/gobblin/blob/9e30c6c3bca857942fba5d10345b1be14adc1942/gobblin-core/src/main/java/org/apache/gobblin/source/extractor/filebased/CsvFileDownloader.java#L39">Apache Gobblin, </a>
                <a href="https://cwiki.apache.org/confluence/display/hive/csv+serde">Apache Hive, </a>
                <a href="https://nifi.apache.org/docs/nifi-docs/components/org.apache.nifi/nifi-record-serialization-services-nar/1.23.2/org.apache.nifi.csv.CSVReader/index.html">Apache NiFi, </a>
                <a href="https://pig.apache.org/docs/latest/api/org/apache/pig/piggybank/storage/CSVLoader.html">Apache Pig, </a>
                <a href="https://spark.apache.org/docs/latest/sql-data-sources-csv.html">Apache Spark, </a>
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
                <a href="https://impala.apache.org/docs/build/html/topics/impala_txtfile.html">Apache Impala, </a>
                <a href="https://druid.apache.org/docs/latest/ingestion/data-formats#csv">Apache Druid, </a>
                <a href="https://docs.pinot.apache.org/basics/data-import/pinot-input-formats#csv">Apache Pinot, </a>
                <a href="https://docs.aws.amazon.com/athena/latest/ug/supported-serdes.html">AWS Athena, </a>
                <a href="https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/query-single-csv-file">Azure Synapse, </a>
                <a href="https://cloud.google.com/bigquery/docs/loading-data-cloud-storage-csv">BigQuery, </a>
                <a href="https://github.com/ClickHouse/clickhouse-docs/blob/main/docs/en/integrations/data-ingestion/data-formats/csv-tsv.md">Clickhouse, </a>
                <a href="https://docs.dremio.com/current/sonar/query-manage/querying-data/files-and-directories/">Dremio, </a>
                <a href="https://duckdb.org/docs/data/csv/overview">DuckDB, </a>
                <a href="https://docs.firebolt.io/godocs/Guides/loading-data/working-with-external-tables.html#supported-file-formats">Firebolt, </a>
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
