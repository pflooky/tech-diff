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
