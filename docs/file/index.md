---
hide:
- navigation
- toc
---
# File

[![CSV logo](../assets/logo/csv.png){: style="height:30px;width:30px" .lg align-left } CSV](){ .md-button .toggle-vis data-column="1" }
[![Apache ORC logo](../assets/logo/orc.png){: style="height:30px;width:30px" .lg align-left } Apache ORC](){ .md-button .toggle-vis data-column="2" }
[![Apache Parquet logo](../assets/logo/parquet.svg){: style="height:30px;width:30px" .lg align-left } Apache Parquet](){ .md-button .toggle-vis data-column="3" }


<table id="example" class="stripe hover row-border compact" style="width:100%">
    <thead>
        <tr>
            <th>Attribute</th>
            <th>CSV</th>
            <th>Apache ORC</th>
            <th>Apache Parquet</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <th><b>Name</b></th>
            <td>CSV</td>
            <td>Apache ORC</td>
            <td>Apache Parquet</td>
        </tr>
        <tr>
            <th><b>Description</b></th>
            <td>Comma-Separated Values (CSV) is a text file format that uses commas to separate values in plain text.</td>
            <td>ORC is a self-describing type-aware columnar file format designed for Hadoop workloads.</td>
            <td>Apache Parquet is an open source, column-oriented data file format designed for efficient data storage and retrieval.</td>
        </tr>
        <tr>
            <th><b>Website</b></th>
            <td><a href="https://www.rfc-editor.org/rfc/rfc4180.html">https://www.rfc-editor.org/rfc/rfc4180.html</a></td>
            <td><a href="https://orc.apache.org/">https://orc.apache.org/</a></td>
            <td><a href="https://parquet.apache.org/">https://parquet.apache.org/</a></td>
        </tr>
        <tr>
            <th><b>Language support</b></th>
            <td>java, scala, c++, python, r, php, go</td>
            <td>java, scala, c++, python</td>
            <td>java, scala, c++, python, r, php</td>
        </tr>
        <tr>
            <th><b>License</b></th>
            <td>N/A</td>
            <td>Apache license 2.0</td>
            <td>Apache license 2.0</td>
        </tr>
        <tr>
            <th><b>Year created</b></th>
            <td>0</td>
            <td>2013</td>
            <td>2013</td>
        </tr>
        <tr>
            <th><b>Company</b></th>
            <td></td>
            <td>Hortonworks, Facebook</td>
            <td>Twitter, Cloudera</td>
        </tr>
        <tr>
            <th><b>Use cases</b></th>
            <td></td>
            <td>Write once read many, Analytics, Efficient storage, ACID transactions</td>
            <td>Write once read many, Analytics, Efficient storage, Column based queries</td>
        </tr>
        <tr>
            <th><b>Is human readable</b></th>
            <td><a href="https://www.rfc-editor.org/rfc/rfc4180.html">    <img alt="✅" class="twemoji" src="https://cdn.jsdelivr.net/gh/jdecked/twemoji@14.1.2/assets/svg/2705.svg" title=":white_check_mark:">
</a></td>
            <td><a href="https://orc.apache.org/specification/ORCv2/#motivation">    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 12 12"><path d="M1.757 10.243a6.001 6.001 0 1 1 8.488-8.486 6.001 6.001 0 0 1-8.488 8.486ZM6 4.763l-2-2L2.763 4l2 2-2 2L4 9.237l2-2 2 2L9.237 8l-2-2 2-2L8 2.763Z"></path></svg></span>
</a></td>
            <td><a href="https://parquet.apache.org/docs/file-format/">    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 12 12"><path d="M1.757 10.243a6.001 6.001 0 1 1 8.488-8.486 6.001 6.001 0 0 1-8.488 8.486ZM6 4.763l-2-2L2.763 4l2 2-2 2L4 9.237l2-2 2 2L9.237 8l-2-2 2-2L8 2.763Z"></path></svg></span>
</a></td>
        </tr>
        <tr>
            <th><b>Orientation</b></th>
            <td><a href="https://www.rfc-editor.org/rfc/rfc4180.html">row</a></td>
            <td><a href="https://orc.apache.org/specification/ORCv2/#motivation">row</a></td>
            <td><a href="https://github.com/apache/parquet-format/blob/master/README.md">column</a></td>
        </tr>
        <tr>
            <th><b>Has type system</b></th>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 12 12"><path d="M1.757 10.243a6.001 6.001 0 1 1 8.488-8.486 6.001 6.001 0 0 1-8.488 8.486ZM6 4.763l-2-2L2.763 4l2 2-2 2L4 9.237l2-2 2 2L9.237 8l-2-2 2-2L8 2.763Z"></path></svg></span>
</td>
            <td><a href="https://orc.apache.org/docs/types.html">    <img alt="✅" class="twemoji" src="https://cdn.jsdelivr.net/gh/jdecked/twemoji@14.1.2/assets/svg/2705.svg" title=":white_check_mark:">
</a></td>
            <td><a href="https://github.com/apache/parquet-format/blob/master/LogicalTypes.md">    <img alt="✅" class="twemoji" src="https://cdn.jsdelivr.net/gh/jdecked/twemoji@14.1.2/assets/svg/2705.svg" title=":white_check_mark:">
</a></td>
        </tr>
        <tr>
            <th><b>Has nested structure support</b></th>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 12 12"><path d="M1.757 10.243a6.001 6.001 0 1 1 8.488-8.486 6.001 6.001 0 0 1-8.488 8.486ZM6 4.763l-2-2L2.763 4l2 2-2 2L4 9.237l2-2 2 2L9.237 8l-2-2 2-2L8 2.763Z"></path></svg></span>
</td>
            <td><a href="https://orc.apache.org/docs/types.html">    <img alt="✅" class="twemoji" src="https://cdn.jsdelivr.net/gh/jdecked/twemoji@14.1.2/assets/svg/2705.svg" title=":white_check_mark:">
</a></td>
            <td><a href="https://github.com/apache/parquet-format/blob/master/LogicalTypes.md">    <img alt="✅" class="twemoji" src="https://cdn.jsdelivr.net/gh/jdecked/twemoji@14.1.2/assets/svg/2705.svg" title=":white_check_mark:">
</a></td>
        </tr>
        <tr>
            <th><b>Has native compression</b></th>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 12 12"><path d="M1.757 10.243a6.001 6.001 0 1 1 8.488-8.486 6.001 6.001 0 0 1-8.488 8.486ZM6 4.763l-2-2L2.763 4l2 2-2 2L4 9.237l2-2 2 2L9.237 8l-2-2 2-2L8 2.763Z"></path></svg></span>
</td>
            <td><a href="https://orc.apache.org/specification/ORCv2/#compression">    <img alt="✅" class="twemoji" src="https://cdn.jsdelivr.net/gh/jdecked/twemoji@14.1.2/assets/svg/2705.svg" title=":white_check_mark:">
</a></td>
            <td><a href="https://github.com/apache/parquet-format/blob/master/Compression.md">    <img alt="✅" class="twemoji" src="https://cdn.jsdelivr.net/gh/jdecked/twemoji@14.1.2/assets/svg/2705.svg" title=":white_check_mark:">
</a></td>
        </tr>
        <tr>
            <th><b>Has encoding support</b></th>
            <td><a href="https://www.rfc-editor.org/rfc/rfc4180.html">    <img alt="✅" class="twemoji" src="https://cdn.jsdelivr.net/gh/jdecked/twemoji@14.1.2/assets/svg/2705.svg" title=":white_check_mark:">
</a></td>
            <td><a href="https://orc.apache.org/specification/ORCv2/#run-length-encoding">    <img alt="✅" class="twemoji" src="https://cdn.jsdelivr.net/gh/jdecked/twemoji@14.1.2/assets/svg/2705.svg" title=":white_check_mark:">
</a></td>
            <td><a href="https://github.com/apache/parquet-format/blob/master/Encodings.md">    <img alt="✅" class="twemoji" src="https://cdn.jsdelivr.net/gh/jdecked/twemoji@14.1.2/assets/svg/2705.svg" title=":white_check_mark:">
</a></td>
        </tr>
        <tr>
            <th><b>Has metadata</b></th>
            <td>    <span class="twemoji red-cross"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 12 12"><path d="M1.757 10.243a6.001 6.001 0 1 1 8.488-8.486 6.001 6.001 0 0 1-8.488 8.486ZM6 4.763l-2-2L2.763 4l2 2-2 2L4 9.237l2-2 2 2L9.237 8l-2-2 2-2L8 2.763Z"></path></svg></span>
</td>
            <td><a href="https://orc.apache.org/specification/ORCv2/#postscript">    <img alt="✅" class="twemoji" src="https://cdn.jsdelivr.net/gh/jdecked/twemoji@14.1.2/assets/svg/2705.svg" title=":white_check_mark:">
</a></td>
            <td><a href="https://github.com/apache/parquet-format/blob/master/Encodings.md">    <img alt="✅" class="twemoji" src="https://cdn.jsdelivr.net/gh/jdecked/twemoji@14.1.2/assets/svg/2705.svg" title=":white_check_mark:">
</a></td>
        </tr>
        <tr>
            <th><b>Data processing framework support</b></th>
            <td>
            <a href="https://spark.apache.org/docs/latest/sql-data-sources-csv.html">Apache Spark, </a>
            </td>
            <td>
            <a href="https://orc.apache.org/docs/adopters.html">Apache Hadoop, </a>
            <a href="https://orc.apache.org/docs/adopters.html">Apache Spark, </a>
            <a href="https://orc.apache.org/docs/adopters.html">Apache Flink, </a>
            <a href="https://orc.apache.org/docs/adopters.html">Apache NiFi, </a>
            <a href="https://orc.apache.org/docs/adopters.html">Apache Pig, </a>
            <a href="https://orc.apache.org/docs/adopters.html">Apache Gobblin, </a>
            </td>
            <td>
            <a href="https://spark.apache.org/docs/latest/sql-data-sources-parquet.html">Apache Spark, </a>
            </td>
        </tr>
        <tr>
            <th><b>Analytics query support</b></th>
            <td>
            <a href="https://github.com/ClickHouse/clickhouse-docs/blob/main/docs/en/integrations/data-ingestion/data-formats/csv-tsv.md">Clickhouse, </a>
            </td>
            <td>
            <a href="https://orc.apache.org/docs/adopters.html">Apache Impala, </a>
            <a href="https://orc.apache.org/docs/adopters.html">Apache Druid, </a>
            <a href="https://orc.apache.org/docs/adopters.html">Apache Hive, </a>
            <a href="https://orc.apache.org/docs/adopters.html">Trino, </a>
            <a href="https://orc.apache.org/docs/adopters.html">Presto, </a>
            <a href="https://github.com/ClickHouse/clickhouse-docs/blob/main/docs/en/integrations/data-ingestion/data-formats/arrow-avro-orc.md">Clickhouse, </a>
            </td>
            <td>
            <a href="https://github.com/ClickHouse/clickhouse-docs/blob/main/docs/en/integrations/data-ingestion/data-formats/parquet.md">Clickhouse, </a>
            </td>
        </tr>
    </tbody>
</table>
