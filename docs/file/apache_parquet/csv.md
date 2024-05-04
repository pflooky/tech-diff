---
title: "Compare File technologies/tools"
description: "Compare File technologies/tools by features. Includes Apache Parquet vs CSV."
---
# File

[![Apache Parquet logo](../../assets/logo/parquet.svg){: style="height:30px;width:30px" .lg align-left } Apache Parquet](){ .md-button .toggle-vis data-column="1" }
[![CSV logo](../../assets/logo/csv.png){: style="height:30px;width:30px" .lg align-left } CSV](){ .md-button .toggle-vis data-column="2" }


<table id="example" class="stripe hover row-border compact" style="width:100%">
    <thead>
        <tr>
            <th>Attribute</th>
            <th>Apache Parquet</th>
            <th>CSV</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td><b>Name</b></td>
            <td>Apache Parquet</td>
            <td>CSV</td>
        </tr>
        <tr>
            <td><b>Description</b></td>
            <td>Apache Parquet is an open source, column-oriented data file format designed for efficient data storage and retrieval.</td>
            <td>Comma-Separated Values (CSV) is a text file format that uses commas to separate values in plain text.</td>
        </tr>
        <tr>
            <td><b>License</b></td>
            <td>Apache license 2.0</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td><b>Source code</b></td>
            <td><a href="https://github.com/apache/parquet-format">https://github.com/apache/parquet-format</a></td>
            <td></td>
        </tr>
        <tr>
            <td><b>Website</b></td>
            <td><a href="https://parquet.apache.org/">https://parquet.apache.org/</a></td>
            <td><a href="https://www.rfc-editor.org/rfc/rfc4180.html">https://www.rfc-editor.org/rfc/rfc4180.html</a></td>
        </tr>
        <tr>
            <td><b>Year created</b></td>
            <td>2013</td>
            <td>0</td>
        </tr>
        <tr>
            <td><b>Company</b></td>
            <td>Twitter, Cloudera</td>
            <td></td>
        </tr>
        <tr>
            <td><b>Language support</b></td>
            <td>java, scala, c++, python, r, php</td>
            <td>java, scala, c++, python, r, php, go</td>
        </tr>
        <tr>
            <td><b>Use cases</b></td>
            <td>Write once read many, Analytics, Efficient storage, Column based queries</td>
            <td></td>
        </tr>
        <tr>
            <td><b>Is human readable</b></td>
            <td><a href="https://parquet.apache.org/docs/file-format/">    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div href="https://parquet.apache.org/docs/file-format/" style="display: none">no</div>
</a></td>
            <td><a href="https://www.rfc-editor.org/rfc/rfc4180.html">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://www.rfc-editor.org/rfc/rfc4180.html" style="display: none">yes</div>
</a></td>
        </tr>
        <tr>
            <td><b>Orientation</b></td>
            <td><a href="https://github.com/apache/parquet-format/blob/master/README.md">column</a></td>
            <td><a href="https://www.rfc-editor.org/rfc/rfc4180.html">row</a></td>
        </tr>
        <tr>
            <td><b>Has type system</b></td>
            <td><a href="https://github.com/apache/parquet-format/blob/master/LogicalTypes.md">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://github.com/apache/parquet-format/blob/master/LogicalTypes.md" style="display: none">yes</div>
</a></td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
        </tr>
        <tr>
            <td><b>Has nested structure support</b></td>
            <td><a href="https://github.com/apache/parquet-format/blob/master/LogicalTypes.md">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://github.com/apache/parquet-format/blob/master/LogicalTypes.md" style="display: none">yes</div>
</a></td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
        </tr>
        <tr>
            <td><b>Has native compression</b></td>
            <td><a href="https://github.com/apache/parquet-format/blob/master/Compression.md">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://github.com/apache/parquet-format/blob/master/Compression.md" style="display: none">yes</div>
</a></td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
        </tr>
        <tr>
            <td><b>Has encoding support</b></td>
            <td><a href="https://github.com/apache/parquet-format/blob/master/Encodings.md">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://github.com/apache/parquet-format/blob/master/Encodings.md" style="display: none">yes</div>
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
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
        </tr>
        <tr>
            <td><b>Has metadata</b></td>
            <td><a href="https://github.com/apache/parquet-format/blob/master/Encodings.md">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://github.com/apache/parquet-format/blob/master/Encodings.md" style="display: none">yes</div>
</a></td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
        </tr>
        <tr>
            <td><b>Has encryption support</b></td>
            <td><a href="https://github.com/apache/parquet-format/blob/master/Encryption.md">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://github.com/apache/parquet-format/blob/master/Encryption.md" style="display: none">yes</div>
</a></td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
        </tr>
        <tr>
            <td><b>Data processing framework support</b></td>
            <td>
                <a href="https://beam.apache.org/documentation/io/built-in/parquet/">Apache Beam, </a>
                <a href="https://drill.apache.org/docs/parquet-format/">Apache Drill, </a>
                <a href="https://nightlies.apache.org/flink/flink-docs-master/docs/connectors/table/formats/parquet/">Apache Flink, </a>
                <a href="https://spark.apache.org/docs/latest/sql-data-sources-parquet.html">Apache Spark, </a>
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
                <a href="https://cwiki.apache.org/confluence/display/Hive/Parquet">Apache Hive, </a>
                <a href="https://impala.apache.org/docs/build/html/topics/impala_parquet.html">Apache Impala, </a>
                <a href="https://druid.apache.org/docs/latest/ingestion/data-formats#parquet">Apache Druid, </a>
                <a href="https://docs.pinot.apache.org/basics/data-import/pinot-input-formats#parquet">Apache Pinot, </a>
                <a href="https://docs.aws.amazon.com/athena/latest/ug/supported-serdes.html">AWS Athena, </a>
                <a href="https://learn.microsoft.com/en-us/azure/synapse-analytics/sql/query-parquet-files">Azure Synapse, </a>
                <a href="https://cloud.google.com/bigquery/docs/loading-data-cloud-storage-parquet">BigQuery, </a>
                <a href="https://github.com/ClickHouse/clickhouse-docs/blob/main/docs/en/integrations/data-ingestion/data-formats/parquet.md">Clickhouse, </a>
                <a href="https://docs.dremio.com/current/sonar/query-manage/data-formats/parquet-files/">Dremio, </a>
                <a href="https://duckdb.org/docs/data/parquet/overview">DuckDB, </a>
                <a href="https://docs.firebolt.io/godocs/Guides/loading-data/working-with-external-tables.html#supported-file-formats">Firebolt, </a>
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
