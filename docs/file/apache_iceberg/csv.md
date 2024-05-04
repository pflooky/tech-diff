---
title: "Compare File technologies/tools"
description: "Compare File technologies/tools by features. Includes Apache Iceberg vs CSV."
---
# File

[![Apache Iceberg logo](../../assets/logo/iceberg.png){: style="height:30px;width:30px" .lg align-left } Apache Iceberg](){ .md-button .toggle-vis data-column="1" }
[![CSV logo](../../assets/logo/csv.png){: style="height:30px;width:30px" .lg align-left } CSV](){ .md-button .toggle-vis data-column="2" }


<table id="example" class="stripe hover row-border compact" style="width:100%">
    <thead>
        <tr>
            <th>Attribute</th>
            <th>Apache Iceberg</th>
            <th>CSV</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td><b>Name</b></td>
            <td>Apache Iceberg</td>
            <td>CSV</td>
        </tr>
        <tr>
            <td><b>Description</b></td>
            <td>Iceberg is a high-performance format for huge analytic tables. Utilises data stored in either parquet, avro, or orc.</td>
            <td>Comma-Separated Values (CSV) is a text file format that uses commas to separate values in plain text.</td>
        </tr>
        <tr>
            <td><b>License</b></td>
            <td>Apache license 2.0</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td><b>Source code</b></td>
            <td><a href="https://github.com/apache/iceberg">https://github.com/apache/iceberg</a></td>
            <td></td>
        </tr>
        <tr>
            <td><b>Website</b></td>
            <td><a href="https://iceberg.apache.org/">https://iceberg.apache.org/</a></td>
            <td><a href="https://www.rfc-editor.org/rfc/rfc4180.html">https://www.rfc-editor.org/rfc/rfc4180.html</a></td>
        </tr>
        <tr>
            <td><b>Year created</b></td>
            <td>2017</td>
            <td>0</td>
        </tr>
        <tr>
            <td><b>Company</b></td>
            <td>Netflix</td>
            <td></td>
        </tr>
        <tr>
            <td><b>Language support</b></td>
            <td></td>
            <td>java, scala, c++, python, r, php, go</td>
        </tr>
        <tr>
            <td><b>Use cases</b></td>
            <td>Write once read many, Analytics, Efficient storage, ACID transactions</td>
            <td></td>
        </tr>
        <tr>
            <td><b>Is human readable</b></td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
            <td><a href="https://www.rfc-editor.org/rfc/rfc4180.html">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://www.rfc-editor.org/rfc/rfc4180.html" style="display: none">yes</div>
</a></td>
        </tr>
        <tr>
            <td><b>Orientation</b></td>
            <td><a href="https://iceberg.apache.org/docs/latest/configuration/">column or row</a></td>
            <td><a href="https://www.rfc-editor.org/rfc/rfc4180.html">row</a></td>
        </tr>
        <tr>
            <td><b>Has type system</b></td>
            <td><a href="https://iceberg.apache.org/docs/latest/schemas/">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://iceberg.apache.org/docs/latest/schemas/" style="display: none">yes</div>
</a></td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
        </tr>
        <tr>
            <td><b>Has nested structure support</b></td>
            <td><a href="https://iceberg.apache.org/docs/latest/schemas/">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://iceberg.apache.org/docs/latest/schemas/" style="display: none">yes</div>
</a></td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
        </tr>
        <tr>
            <td><b>Has native compression</b></td>
            <td><a href="https://iceberg.apache.org/docs/latest/configuration/">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://iceberg.apache.org/docs/latest/configuration/" style="display: none">yes</div>
</a></td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
        </tr>
        <tr>
            <td><b>Has encoding support</b></td>
            <td><a href="https://iceberg.apache.org/docs/latest/configuration/">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://iceberg.apache.org/docs/latest/configuration/" style="display: none">yes</div>
</a></td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
        </tr>
        <tr>
            <td><b>Has constraint support</b></td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
        </tr>
        <tr>
            <td><b>Has acid support</b></td>
            <td><a href="https://iceberg.apache.org/docs/latest/reliability/">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://iceberg.apache.org/docs/latest/reliability/" style="display: none">yes</div>
</a></td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
        </tr>
        <tr>
            <td><b>Has metadata</b></td>
            <td><a href="https://iceberg.apache.org/spec/">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://iceberg.apache.org/spec/" style="display: none">yes</div>
</a></td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
        </tr>
        <tr>
            <td><b>Has encryption support</b></td>
            <td><a href="https://iceberg.apache.org/docs/latest/configuration/" title="Implicitly supported by data stored as Parquet/ORC but no direct API to support encryption">    <span class="twemoji maybe-minus"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M17 13H7v-2h10m-5-9A10 10 0 0 0 2 12a10 10 0 0 0 10 10 10 10 0 0 0 10-10A10 10 0 0 0 12 2Z"></path></svg></span>
            <div href="https://iceberg.apache.org/docs/latest/configuration/" style="display: none">maybe</div>
</a></td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
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
                <a href="https://beam.apache.org/releases/javadoc/current/org/apache/beam/sdk/io/csv/CsvIO.html">Apache Beam, </a>
                <a href="https://drill.apache.org/docs/text-files-csv-tsv-psv/">Apache Drill, </a>
                <a href="https://nightlies.apache.org/flink/flink-docs-master/docs/connectors/datastream/formats/csv/">Apache Flink, </a>
                <a href="https://github.com/apache/gobblin/blob/9e30c6c3bca857942fba5d10345b1be14adc1942/gobblin-core/src/main/java/org/apache/gobblin/source/extractor/filebased/CsvFileDownloader.java#L39">Apache Gobblin, </a>
                <a href="https://cwiki.apache.org/confluence/display/hive/csv+serde">Apache Hive, </a>
                <a href="https://nifi.apache.org/docs/nifi-docs/components/org.apache.nifi/nifi-record-serialization-services-nar/1.23.2/org.apache.nifi.csv.CSVReader/index.html">Apache NiFi, </a>
                <a href="https://pig.apache.org/docs/latest/api/org/apache/pig/piggybank/storage/CSVLoader.html">Apache Pig, </a>
                <a href="https://spark.apache.org/docs/latest/sql-data-sources-csv.html">Apache Spark, </a>
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
        </tr>
    </tbody>
</table>
