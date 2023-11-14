---
hide:
- navigation
- toc
---
# File

[![Apache Avro logo](../assets/logo/avro.png){: style="height:30px;width:30px" .lg align-left } Apache Avro](){ .md-button .toggle-vis data-column="1" }
[![Apache Hudi logo](../assets/logo/hudi.png){: style="height:30px;width:30px" .lg align-left } Apache Hudi](){ .md-button .toggle-vis data-column="2" }
[![Apache Iceberg logo](../assets/logo/iceberg.png){: style="height:30px;width:30px" .lg align-left } Apache Iceberg](){ .md-button .toggle-vis data-column="3" }
[![Apache ORC logo](../assets/logo/orc.png){: style="height:30px;width:30px" .lg align-left } Apache ORC](){ .md-button .toggle-vis data-column="4" }
[![Apache Parquet logo](../assets/logo/parquet.svg){: style="height:30px;width:30px" .lg align-left } Apache Parquet](){ .md-button .toggle-vis data-column="5" }
[![CSV logo](../assets/logo/csv.png){: style="height:30px;width:30px" .lg align-left } CSV](){ .md-button .toggle-vis data-column="6" }
[![Delta Lake logo](../assets/logo/delta_lake.png){: style="height:30px;width:30px" .lg align-left } Delta Lake](){ .md-button .toggle-vis data-column="7" }


<table id="example" class="stripe hover row-border compact" style="width:100%">
    <thead>
        <tr>
            <th>Attribute</th>
            <th>Apache Avro</th>
            <th>Apache Hudi</th>
            <th>Apache Iceberg</th>
            <th>Apache ORC</th>
            <th>Apache Parquet</th>
            <th>CSV</th>
            <th>Delta Lake</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td><b>Name</b></td>
            <td>Apache Avro</td>
            <td>Apache Hudi</td>
            <td>Apache Iceberg</td>
            <td>Apache ORC</td>
            <td>Apache Parquet</td>
            <td>CSV</td>
            <td>Delta Lake</td>
        </tr>
        <tr>
            <td><b>Description</b></td>
            <td>Apache Avro is the leading serialization format for record data, and first choice for streaming data pipelines.</td>
            <td>Apache Hudi is a transactional data lake platform that brings database and data warehouse capabilities to the data lake. Utilises data stored in either parquet or orc.</td>
            <td>Iceberg is a high-performance format for huge analytic tables. Utilises data stored in either parquet, avro, or orc.</td>
            <td>ORC is a self-describing type-aware columnar file format designed for Hadoop workloads.</td>
            <td>Apache Parquet is an open source, column-oriented data file format designed for efficient data storage and retrieval.</td>
            <td>Comma-Separated Values (CSV) is a text file format that uses commas to separate values in plain text.</td>
            <td>Delta Lake is an open-source storage framework that enables building a Lakehouse architecture.</td>
        </tr>
        <tr>
            <td><b>License</b></td>
            <td>Apache license 2.0</td>
            <td>Apache license 2.0</td>
            <td>Apache license 2.0</td>
            <td>Apache license 2.0</td>
            <td>Apache license 2.0</td>
            <td>N/A</td>
            <td>Apache license 2.0</td>
        </tr>
        <tr>
            <td><b>Source code</b></td>
            <td><a href="https://github.com/apache/avro">https://github.com/apache/avro</a></td>
            <td><a href="https://github.com/apache/hudi">https://github.com/apache/hudi</a></td>
            <td><a href="https://github.com/apache/iceberg">https://github.com/apache/iceberg</a></td>
            <td><a href="https://github.com/apache/orc">https://github.com/apache/orc</a></td>
            <td><a href="https://github.com/apache/parquet-format">https://github.com/apache/parquet-format</a></td>
            <td></td>
            <td><a href="https://github.com/delta-io/delta">https://github.com/delta-io/delta</a></td>
        </tr>
        <tr>
            <td><b>Website</b></td>
            <td><a href="https://avro.apache.org/">https://avro.apache.org/</a></td>
            <td><a href="https://hudi.apache.org/">https://hudi.apache.org/</a></td>
            <td><a href="https://iceberg.apache.org/">https://iceberg.apache.org/</a></td>
            <td><a href="https://orc.apache.org/">https://orc.apache.org/</a></td>
            <td><a href="https://parquet.apache.org/">https://parquet.apache.org/</a></td>
            <td><a href="https://www.rfc-editor.org/rfc/rfc4180.html">https://www.rfc-editor.org/rfc/rfc4180.html</a></td>
            <td><a href="https://delta.io/">https://delta.io/</a></td>
        </tr>
        <tr>
            <td><b>Year created</b></td>
            <td>2009</td>
            <td>2016</td>
            <td>2017</td>
            <td>2013</td>
            <td>2013</td>
            <td>0</td>
            <td>2019</td>
        </tr>
        <tr>
            <td><b>Company</b></td>
            <td>Apache</td>
            <td>Uber</td>
            <td>Netflix</td>
            <td>Hortonworks, Facebook</td>
            <td>Twitter, Cloudera</td>
            <td></td>
            <td>Databricks</td>
        </tr>
        <tr>
            <td><b>Language support</b></td>
            <td>java, c++, c#, c, python, javascript, perl, ruby, php, rust</td>
            <td></td>
            <td></td>
            <td>java, scala, c++, python</td>
            <td>java, scala, c++, python, r, php</td>
            <td>java, scala, c++, python, r, php, go</td>
            <td>scala, java, python, rust</td>
        </tr>
        <tr>
            <td><b>Use cases</b></td>
            <td>Stream processing, Analytics, Efficient data exchange</td>
            <td>Incremental data processing, Data upserts, Change Data Capture (CDC), ACID transactions</td>
            <td>Write once read many, Analytics, Efficient storage, ACID transactions</td>
            <td>Write once read many, Analytics, Efficient storage, ACID transactions</td>
            <td>Write once read many, Analytics, Efficient storage, Column based queries</td>
            <td></td>
            <td>Write once read many, Analytics, Efficient storage, ACID transactions</td>
        </tr>
        <tr>
            <td><b>Is human readable</b></td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
            <td><a href="https://orc.apache.org/specification/ORCv2/#motivation">    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div href="https://orc.apache.org/specification/ORCv2/#motivation" style="display: none">no</div>
</a></td>
            <td><a href="https://parquet.apache.org/docs/file-format/">    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div href="https://parquet.apache.org/docs/file-format/" style="display: none">no</div>
</a></td>
            <td><a href="https://www.rfc-editor.org/rfc/rfc4180.html">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://www.rfc-editor.org/rfc/rfc4180.html" style="display: none">yes</div>
</a></td>
            <td><a href="https://github.com/delta-io/delta/blob/master/PROTOCOL.md#file-types">    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div href="https://github.com/delta-io/delta/blob/master/PROTOCOL.md#file-types" style="display: none">no</div>
</a></td>
        </tr>
        <tr>
            <td><b>Orientation</b></td>
            <td><a href="https://orc.apache.org/specification/ORCv2/#motivation">row</a></td>
            <td><a href="https://hudi.apache.org/docs/configurations/#hoodietablebasefileformat">column or row</a></td>
            <td><a href="https://iceberg.apache.org/docs/latest/configuration/">column or row</a></td>
            <td><a href="https://orc.apache.org/specification/ORCv2/#motivation">row</a></td>
            <td><a href="https://github.com/apache/parquet-format/blob/master/README.md">column</a></td>
            <td><a href="https://www.rfc-editor.org/rfc/rfc4180.html">row</a></td>
            <td><a href="https://github.com/delta-io/delta/blob/master/PROTOCOL.md#file-types">column</a></td>
        </tr>
        <tr>
            <td><b>Has type system</b></td>
            <td><a href="https://avro.apache.org/docs/current/specification/#schema-declaration">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://avro.apache.org/docs/current/specification/#schema-declaration" style="display: none">yes</div>
</a></td>
            <td><a href="https://hudi.apache.org/docs/configurations/#hoodietablebasefileformat">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://hudi.apache.org/docs/configurations/#hoodietablebasefileformat" style="display: none">yes</div>
</a></td>
            <td><a href="https://iceberg.apache.org/docs/latest/schemas/">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://iceberg.apache.org/docs/latest/schemas/" style="display: none">yes</div>
</a></td>
            <td><a href="https://orc.apache.org/docs/types.html">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://orc.apache.org/docs/types.html" style="display: none">yes</div>
</a></td>
            <td><a href="https://github.com/apache/parquet-format/blob/master/LogicalTypes.md">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://github.com/apache/parquet-format/blob/master/LogicalTypes.md" style="display: none">yes</div>
</a></td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
            <td><a href="https://github.com/delta-io/delta/blob/master/PROTOCOL.md#Schema-Serialization-Format">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://github.com/delta-io/delta/blob/master/PROTOCOL.md#Schema-Serialization-Format" style="display: none">yes</div>
</a></td>
        </tr>
        <tr>
            <td><b>Has nested structure support</b></td>
            <td><a href="https://avro.apache.org/docs/current/specification/#schema-declaration">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://avro.apache.org/docs/current/specification/#schema-declaration" style="display: none">yes</div>
</a></td>
            <td><a href="https://hudi.apache.org/docs/configurations/#hoodietablebasefileformat">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://hudi.apache.org/docs/configurations/#hoodietablebasefileformat" style="display: none">yes</div>
</a></td>
            <td><a href="https://iceberg.apache.org/docs/latest/schemas/">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://iceberg.apache.org/docs/latest/schemas/" style="display: none">yes</div>
</a></td>
            <td><a href="https://orc.apache.org/docs/types.html">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://orc.apache.org/docs/types.html" style="display: none">yes</div>
</a></td>
            <td><a href="https://github.com/apache/parquet-format/blob/master/LogicalTypes.md">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://github.com/apache/parquet-format/blob/master/LogicalTypes.md" style="display: none">yes</div>
</a></td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
            <td><a href="https://github.com/delta-io/delta/blob/master/PROTOCOL.md#Schema-Serialization-Format">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://github.com/delta-io/delta/blob/master/PROTOCOL.md#Schema-Serialization-Format" style="display: none">yes</div>
</a></td>
        </tr>
        <tr>
            <td><b>Has native compression</b></td>
            <td><a href="https://avro.apache.org/docs/current/specification/#object-container-files">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://avro.apache.org/docs/current/specification/#object-container-files" style="display: none">yes</div>
</a></td>
            <td><a href="https://hudi.apache.org/docs/configurations/#hoodietablebasefileformat">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://hudi.apache.org/docs/configurations/#hoodietablebasefileformat" style="display: none">yes</div>
</a></td>
            <td><a href="https://iceberg.apache.org/docs/latest/configuration/">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://iceberg.apache.org/docs/latest/configuration/" style="display: none">yes</div>
</a></td>
            <td><a href="https://orc.apache.org/specification/ORCv2/#compression">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://orc.apache.org/specification/ORCv2/#compression" style="display: none">yes</div>
</a></td>
            <td><a href="https://github.com/apache/parquet-format/blob/master/Compression.md">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://github.com/apache/parquet-format/blob/master/Compression.md" style="display: none">yes</div>
</a></td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
            <td><a href="https://github.com/delta-io/delta/blob/master/PROTOCOL.md#file-types">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://github.com/delta-io/delta/blob/master/PROTOCOL.md#file-types" style="display: none">yes</div>
</a></td>
        </tr>
        <tr>
            <td><b>Has encoding support</b></td>
            <td><a href="https://avro.apache.org/docs/current/specification/#data-serialization-and-deserialization">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://avro.apache.org/docs/current/specification/#data-serialization-and-deserialization" style="display: none">yes</div>
</a></td>
            <td><a href="https://hudi.apache.org/docs/configurations/#hoodietablebasefileformat">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://hudi.apache.org/docs/configurations/#hoodietablebasefileformat" style="display: none">yes</div>
</a></td>
            <td><a href="https://iceberg.apache.org/docs/latest/configuration/">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://iceberg.apache.org/docs/latest/configuration/" style="display: none">yes</div>
</a></td>
            <td><a href="https://orc.apache.org/specification/ORCv2/#run-length-encoding">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://orc.apache.org/specification/ORCv2/#run-length-encoding" style="display: none">yes</div>
</a></td>
            <td><a href="https://github.com/apache/parquet-format/blob/master/Encodings.md">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://github.com/apache/parquet-format/blob/master/Encodings.md" style="display: none">yes</div>
</a></td>
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
            <td><a href="https://hudi.apache.org/docs/precommit_validator">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://hudi.apache.org/docs/precommit_validator" style="display: none">yes</div>
</a></td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
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
            <td><a href="https://hudi.apache.org/docs/use_cases/#acid-transactions">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://hudi.apache.org/docs/use_cases/#acid-transactions" style="display: none">yes</div>
</a></td>
            <td><a href="https://iceberg.apache.org/docs/latest/reliability/">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://iceberg.apache.org/docs/latest/reliability/" style="display: none">yes</div>
</a></td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2c5.53 0 10 4.47 10 10s-4.47 10-10 10S2 17.53 2 12 6.47 2 12 2m3.59 5L12 10.59 8.41 7 7 8.41 10.59 12 7 15.59 8.41 17 12 13.41 15.59 17 17 15.59 13.41 12 17 8.41 15.59 7Z"></path></svg></span>
            <div style="display: none">no</div>
</td>
            <td><a href="https://docs.delta.io/latest/concurrency-control.html">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://docs.delta.io/latest/concurrency-control.html" style="display: none">yes</div>
</a></td>
        </tr>
        <tr>
            <td><b>Has metadata</b></td>
            <td><a href="https://avro.apache.org/docs/current/specification/#object-container-files">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://avro.apache.org/docs/current/specification/#object-container-files" style="display: none">yes</div>
</a></td>
            <td><a href="https://hudi.apache.org/docs/metadata">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://hudi.apache.org/docs/metadata" style="display: none">yes</div>
</a></td>
            <td><a href="https://iceberg.apache.org/spec/">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://iceberg.apache.org/spec/" style="display: none">yes</div>
</a></td>
            <td><a href="https://orc.apache.org/specification/ORCv2/#postscript">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://orc.apache.org/specification/ORCv2/#postscript" style="display: none">yes</div>
</a></td>
            <td><a href="https://github.com/apache/parquet-format/blob/master/Encodings.md">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://github.com/apache/parquet-format/blob/master/Encodings.md" style="display: none">yes</div>
</a></td>
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
            <td><a href="https://hudi.apache.org/docs/encryption/" title="Implicitly supported by data stored as Parquet but no direct API to support encryption">    <span class="twemoji maybe-minus"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M17 13H7v-2h10m-5-9A10 10 0 0 0 2 12a10 10 0 0 0 10 10 10 10 0 0 0 10-10A10 10 0 0 0 12 2Z"></path></svg></span>
            <div href="https://hudi.apache.org/docs/encryption/" style="display: none">maybe</div>
</a></td>
            <td><a href="https://iceberg.apache.org/docs/latest/configuration/" title="Implicitly supported by data stored as Parquet/ORC but no direct API to support encryption">    <span class="twemoji maybe-minus"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M17 13H7v-2h10m-5-9A10 10 0 0 0 2 12a10 10 0 0 0 10 10 10 10 0 0 0 10-10A10 10 0 0 0 12 2Z"></path></svg></span>
            <div href="https://iceberg.apache.org/docs/latest/configuration/" style="display: none">maybe</div>
</a></td>
            <td><a href="https://orc.apache.org/specification/ORCv1/#column-encryption">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://orc.apache.org/specification/ORCv1/#column-encryption" style="display: none">yes</div>
</a></td>
            <td><a href="https://github.com/apache/parquet-format/blob/master/Encryption.md">    <span class="twemoji green-tick"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2m-2 15-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9Z"></path></svg></span>
            <div href="https://github.com/apache/parquet-format/blob/master/Encryption.md" style="display: none">yes</div>
</a></td>
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
                <a href="https://nightlies.apache.org/flink/flink-docs-master/docs/connectors/table/formats/avro/">Apache Flink, </a>
                <a href="https://gobblin.apache.org/docs/sinks/AvroHdfsDataWriter/">Apache Gobblin, </a>
                <a href="https://nifi.apache.org/docs/nifi-docs/components/org.apache.nifi/nifi-record-serialization-services-nar/1.23.2/org.apache.nifi.avro.AvroReader/index.html">Apache NiFi, </a>
                <a href="https://pig.apache.org/docs/r0.17.0/api/org/apache/pig/piggybank/storage/avro/AvroStorage.html">Apache Pig, </a>
                <a href="https://spark.apache.org/docs/latest/sql-data-sources-avro.html">Apache Spark, </a>
            </td>
            <td>
                <a href="https://hudi.apache.org/docs/integrations.html#apache-spark">Apache Spark, </a>
                <a href="https://hudi.apache.org/docs/flink-quick-start-guide">Apache Flink, </a>
            </td>
            <td>
                <a href="https://drill.apache.org/docs/iceberg-format-plugin/">Apache Drill, </a>
                <a href="https://iceberg.apache.org/contribute/">Apache Flink, </a>
                <a href="https://github.com/apache/gobblin/tree/master/gobblin-iceberg">Apache Gobblin, </a>
                <a href="https://iceberg.apache.org/contribute/">Apache Pig, </a>
                <a href="https://iceberg.apache.org/spark-quickstart/">Apache Spark, </a>
            </td>
            <td>
                <a href="https://orc.apache.org/docs/adopters.html">Apache Flink, </a>
                <a href="https://orc.apache.org/docs/adopters.html">Apache Gobblin, </a>
                <a href="https://orc.apache.org/docs/adopters.html">Apache Hadoop, </a>
                <a href="https://orc.apache.org/docs/adopters.html">Apache NiFi, </a>
                <a href="https://orc.apache.org/docs/adopters.html">Apache Pig, </a>
                <a href="https://orc.apache.org/docs/adopters.html">Apache Spark, </a>
            </td>
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
            <td>
                <a href="https://drill.apache.org/docs/delta-lake-format-plugin/">Apache Drill, </a>
                <a href="https://github.com/delta-io/delta/tree/master/connectors/flink/">Apache Flink, </a>
                <a href="https://docs.delta.io/latest/quick-start.html#set-up-apache-spark-with-delta-lake">Apache Spark, </a>
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
                <a href="https://hudi.apache.org/docs/syncing_metastore/">Apache Hive, </a>
                <a href="https://impala.apache.org/docs/build/html/topics/impala_hudi.html">Apache Impala, </a>
                <a href="https://docs.aws.amazon.com/athena/latest/ug/querying-hudi.html">AWS Athena, </a>
                <a href="https://cloud.google.com/bigquery/docs/query-open-table-format-using-manifest-files">BigQuery, </a>
                <a href="https://clickhouse.com/docs/en/engines/table-engines/integrations/hudi">Clickhouse, </a>
                <a href="https://prestodb.io/docs/0.284/connector/hudi.html">Presto, </a>
                <a href="https://trino.io/docs/current/connector/hudi.html">Trino, </a>
            </td>
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
                <a href="https://orc.apache.org/docs/adopters.html">Apache Impala, </a>
                <a href="https://orc.apache.org/docs/adopters.html">Apache Druid, </a>
                <a href="https://orc.apache.org/docs/adopters.html">Apache Hive, </a>
                <a href="https://docs.pinot.apache.org/basics/data-import/pinot-input-formats#orc">Apache Pinot, </a>
                <a href="https://docs.aws.amazon.com/athena/latest/ug/supported-serdes.html">AWS Athena, </a>
                <a href="https://cloud.google.com/bigquery/docs/loading-data-cloud-storage-orc">BigQuery, </a>
                <a href="https://github.com/ClickHouse/clickhouse-docs/blob/main/docs/en/integrations/data-ingestion/data-formats/arrow-avro-orc.md">Clickhouse, </a>
                <a href="https://docs.firebolt.io/godocs/Guides/loading-data/working-with-external-tables.html#supported-file-formats">Firebolt, </a>
                <a href="https://orc.apache.org/docs/adopters.html">Presto, </a>
                <a href="https://orc.apache.org/docs/adopters.html">Trino, </a>
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
