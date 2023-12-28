# tech-diff

Compare different technologies. No BS and all sources linked.

## Motivation

- Many new/existing technologies
- Hard to compare objectively
- Biased sources/marketing of data technologies skews views/opinions
- Find answers to simple questions fast
- Provide links for those wanting deeper information

## How it works

1. JSON Schema defined [here](spec/data-tech-compare-spec.json)
2. Write YAML files under [here](tech)
3. Template markdown file [here](tech/templates/template-index.ftl)
4. Run `./gradlew generate` to generate markdown files
5. Run `mkdocs build` to generate site
6. Open [site/index.html](site/index.html) to see result

Step 1 and 2  => Base data of different technologies
Step 3-6      => Generate UI

### JSON Schema

JSON Schema for tech-diff can be found [here](spec/data-tech-compare-spec.json). You can import this schema into your IDE for
validation of your YAML files. Links below show how you can import the schema:

- [Intellij](https://www.jetbrains.com/help/idea/json.html#ws_json_schema_add_custom)
- [VSCode](https://code.visualstudio.com/docs/languages/json#_json-schemas-and-settings)

## How to contribute

- Add new high level type of technology (i.e. databases, object stores, messaging system)
    - Add properties to [JSON schema here](spec/data-tech-compare-spec.json). Ensure they are all required fields
    - Add folder under [tech](tech) folder to house the corresponding YAML files
    - Add in YAML file(s) for each respective implementation of that technology
- Add new implementation of technology (i.e. Apache Parquet for file formats)
    - Add in YAML file under respective high level type of technology (i.e. [apache-parquet.yaml under tech/file folder](tech/file/apache-parquet.yaml))

Try to ensure all sources linked are high quality sources. This means it should preferably come directly from the 
project itself (either from documentation or source code).

## Categories

- Databases
  - Relational
  - No-SQL
  - Graph
  - Vector
- File types
  - Parquet
  - DeltaLake
  - ORC
  - CSV
  - JSON
  - Fixed width
- Object stores
  - AWS S3
  - Azure Blob
  - GCP Cloud Storage
- Messaging
  - RabbitMQ
  - AMQ
  - Solace
  - Kafka
  - AWS Kinesis
  - AWS SQS
  - Azure Web PubSub
  - GCP PubSub
- Query Analytics (OLAP)
  - AWS Athena
  - Azure Data Lake Analytics
  - GCP BigQuery
  - Presto
  - Trino
  - Snowflake
  - Redshift
  - Clickhouse
- Data visualisation
  - Superset
  - Tableau
  - Looker
  - Redash
  - Metabase
  - Highcharts
  - Power BI
- Job orchestration
  - Airflow
  - Dagster
  - Prefect
  - Mage
- ML pipelines
  - KubeFlow
  - MLFlow
  - AWS SageMaker
  - Vertex AI
- Data validation
  - SodaCL
  - Pydantic
  - Deequ
  - Great Expectations

## Cloud Providers

- AWS
- Azure
- GCP
- IBM Cloud
- Oracle Cloud
- Alibaba Cloud
- Huawei Cloud

## Comparison Overview

- Description
- Link
  - Source code
  - Webpage
- Category
- Sub categories
- Closest alternatives
- Differences
  - Tab for option 1 better high level metrics
  - Tab for option 2 better high level metrics
- Detailed comparison
- Metric is either boolean or number

## Repo Structure

Base tech spec that all solutions have (i.e. name, description, logo, links, license, year created, company).
Each category has a spec where certain features are defined (i.e. language support for data validation tools)

- Tech spec
- Tech YAML
- Markdown template

## Site Structure

- Home page
  - Description
  - Card grid of categories
- Categories list
  - Select technology to inspect
  - Inspect via table structure
  - Select other technologies to compare
