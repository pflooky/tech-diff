---
title: "Compare File technologies/tools"
description: "Compare File technologies/tools by features. Includes Apache Avro vs Apache Parquet."
---
# File

[![Apache Avro logo](../../assets/logo/avro.png){: style="height:30px;width:30px" .lg align-left } Apache Avro](){ .md-button .toggle-vis data-column="1" }
[![Apache Parquet logo](../../assets/logo/parquet.svg){: style="height:30px;width:30px" .lg align-left } Apache Parquet](){ .md-button .toggle-vis data-column="2" }


<table id="example" class="stripe hover row-border compact" style="width:100%">
    <thead>
        <tr>
            <th>Attribute</th>
            <th>Apache Avro</th>
            <th>Apache Parquet</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td><b>Name</b></td>
            <td>Apache Avro</td>
            <td>Apache Parquet</td>
        </tr>
        <tr>
            <td><b>Description</b></td>
            <td>Apache Avro is the leading serialization format for record data, and first choice for streaming data pipelines.</td>
            <td>Apache Parquet is an open source, column-oriented data file format designed for efficient data storage and retrieval.</td>
        </tr>
        <tr>
            <td><b>License</b></td>
            <td>Apache license 2.0</td>
            <td>Apache license 2.0</td>
        </tr>
        <tr>
            <td><b>Source code</b></td>
            <td><a href="https://github.com/apache/avro">https://github.com/apache/avro</a></td>
            <td><a href="https://github.com/apache/parquet-format">https://github.com/apache/parquet-format</a></td>
        </tr>
        <tr>
            <td><b>Website</b></td>
            <td><a href="https://avro.apache.org/">https://avro.apache.org/</a></td>
            <td><a href="https://parquet.apache.org/">https://parquet.apache.org/</a></td>
        </tr>
        <tr>
            <td><b>Year created</b></td>
            <td>2009</td>
            <td>2013</td>
        </tr>
        <tr>
            <td><b>Company</b></td>
            <td>Apache</td>
            <td>Twitter, Cloudera</td>
        </tr>
        <tr>
            <td><b>Language support</b></td>
            <td>java, c++, c#, c, python, javascript, perl, ruby, php, rust</td>
            <td>java, scala, c++, python, r, php</td>
        </tr>
        <tr>
            <td><b>Use cases</b></td>
            <td>Stream processing, Analytics, Efficient data exchange</td>
            <td>Write once read many, Analytics, Efficient storage, Column based queries</td>
        </tr>
        <tr>
            <td><b>Is human readable</b></td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
            <td><a href="https://parquet.apache.org/docs/file-format/">    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div href="https://parquet.apache.org/docs/file-format/" style="display: none">no</div>
</a></td>
        </tr>
        <tr>
            <td><b>Orientation</b></td>
            <td><a href="https://orc.apache.org/specification/ORCv2/#motivation">row</a></td>
            <td><a href="https://github.com/apache/parquet-format/blob/master/README.md">column</a></td>
        </tr>
        <tr>
            <td><b>Has type system</b></td>
            <td><a href="https://avro.apache.org/docs/current/specification/#schema-declaration">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://avro.apache.org/docs/current/specification/#schema-declaration" style="display: none">yes</div>
</a></td>
            <td><a href="https://github.com/apache/parquet-format/blob/master/LogicalTypes.md">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://github.com/apache/parquet-format/blob/master/LogicalTypes.md" style="display: none">yes</div>
</a></td>
        </tr>
        <tr>
            <td><b>Has nested structure support</b></td>
            <td><a href="https://avro.apache.org/docs/current/specification/#schema-declaration">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://avro.apache.org/docs/current/specification/#schema-declaration" style="display: none">yes</div>
</a></td>
            <td><a href="https://github.com/apache/parquet-format/blob/master/LogicalTypes.md">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://github.com/apache/parquet-format/blob/master/LogicalTypes.md" style="display: none">yes</div>
</a></td>
        </tr>
        <tr>
            <td><b>Has native compression</b></td>
            <td><a href="https://avro.apache.org/docs/current/specification/#object-container-files">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://avro.apache.org/docs/current/specification/#object-container-files" style="display: none">yes</div>
</a></td>
            <td><a href="https://github.com/apache/parquet-format/blob/master/Compression.md">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://github.com/apache/parquet-format/blob/master/Compression.md" style="display: none">yes</div>
</a></td>
        </tr>
        <tr>
            <td><b>Has encoding support</b></td>
            <td><a href="https://avro.apache.org/docs/current/specification/#data-serialization-and-deserialization">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://avro.apache.org/docs/current/specification/#data-serialization-and-deserialization" style="display: none">yes</div>
</a></td>
            <td><a href="https://github.com/apache/parquet-format/blob/master/Encodings.md">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://github.com/apache/parquet-format/blob/master/Encodings.md" style="display: none">yes</div>
</a></td>
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
            <td><a href="https://avro.apache.org/docs/current/specification/#object-container-files">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://avro.apache.org/docs/current/specification/#object-container-files" style="display: none">yes</div>
</a></td>
            <td><a href="https://github.com/apache/parquet-format/blob/master/Encodings.md">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://github.com/apache/parquet-format/blob/master/Encodings.md" style="display: none">yes</div>
</a></td>
        </tr>
        <tr>
            <td><b>Has encryption support</b></td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
            <td><a href="https://github.com/apache/parquet-format/blob/master/Encryption.md">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://github.com/apache/parquet-format/blob/master/Encryption.md" style="display: none">yes</div>
</a></td>
        </tr>
        <tr>
            <td><b>Data processing framework support</b></td>
            <td>
                <a href="https://nightlies.apache.org/flink/flink-docs-master/docs/connectors/table/formats/avro/">Apache Flink, </a>
                <a href="https://gobblin.apache.org/docs/sinks/AvroHdfsDataWriter/">Apache Gobblin, </a>
                <a href="https://nifi.apache.org/docs/nifi-docs/components/org.apache.nifi/nifi-record-serialization-services-nar/1.23.2/org.apache.nifi.avro.AvroReader/index.html">Apache NiFi, </a>
                <a href="https://pig.apache.org/docs/r0.17.0/api/org/apache/pig/piggybank/storage/avro/AvroStorage.html">Apache Pig, </a>
                <a href="https://spark.apache.org/docs/latest/sql-data-sources-avro.html">Apache Spark, </a>
            </td>
            <td>
                <a href="https://beam.apache.org/documentation/io/built-in/parquet/">Apache Beam, </a>
                <a href="https://drill.apache.org/docs/parquet-format/">Apache Drill, </a>
                <a href="https://nightlies.apache.org/flink/flink-docs-master/docs/connectors/table/formats/parquet/">Apache Flink, </a>
                <a href="https://spark.apache.org/docs/latest/sql-data-sources-parquet.html">Apache Spark, </a>
            </td>
        </tr>
        <tr>
            <td><b>Analytics query support</b></td>
            <td>
                <a href="https://impala.apache.org/docs/build/html/topics/impala_avro.html">Apache Impala, </a>
                <a href="https://druid.apache.org/docs/latest/development/extensions-core/avro/">Apache Druid, </a>
                <a href="https://cwiki.apache.org/confluence/display/hive/avroserde">Apache Hive, </a>
                <a href="https://docs.pinot.apache.org/basics/data-import/pinot-input-formats#avro">Apache Pinot, </a>
                <a href="https://docs.aws.amazon.com/athena/latest/ug/supported-serdes.html">AWS Athena, </a>
                <a href="https://cloud.google.com/bigquery/docs/loading-data-cloud-storage-avro">BigQuery, </a>
                <a href="https://github.com/ClickHouse/clickhouse-docs/blob/main/docs/en/integrations/data-ingestion/data-formats/arrow-avro-orc.md">Clickhouse, </a>
                <a href="https://docs.firebolt.io/godocs/Guides/loading-data/working-with-external-tables.html#supported-file-formats">Firebolt, </a>
            </td>
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
        </tr>
    </tbody>
</table>
