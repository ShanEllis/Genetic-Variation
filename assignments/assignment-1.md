Assignment #1: The Data (Due Date: Jan 24th, 11:59 PM)
=======================

In this assignment, you will:

1.  Write a survey of the data and the context in which it was created (report).

2.  Describe and justify the data ingestion process in part 3 (report).

3.  Develop code for ingesting and storing the data for later use (code).

* * * * *

### Part 1

Introduce the problem being investigated and describe the data being used to approach the problem. That is, describe what genotyping is, what data are collected, how these data are collected, and introduce from whom the data we'll be using were collected.

Address the appropriateness of the data design and collection:

-   Why is the data is appropriate to address the problem? 

-   What are the potential shortcomings of the data for addressing the problem? 

-   What data have been used to address this problem in the past? (Historical context)

Summarize relevant details of the data generating process, describing the population that the data represents, whether that population is relevant to the question at hand, while addressing possible questions of data reliability.

The material in this section should be informed by the listed background readings and the introduction/data explanation sections of the main papers (which are scheduled to be discussed in weeks 3 (the data) and 5 (the approach)).

### Part 2

Describe the data ingestion process. This description should: 

-   Specify from where the data originates, addressing legal issues pertaining to access.

-   Address any data privacy concerns and how your data pipeline handles them.

-   Lay out the schema and justify the decisions (what's the unit corresponding to an observation? What are the storage considerations?)

-   Address the applicability of the pipeline to similar data sources you might anticipate using (what might those be?).

### Part 3

In a private GitHub repository for your project, structured according to the methodology portion of the course, create a data ingestion pipeline for the result-replication project. The pipeline should:

-   Ingest data from the [1000 Genomes Data Portal](https://www.internationalgenome.org/data#download). The pipeline should be able to ingest data in multiple file formats, including FASTQ (raw), BAM (aligned), and VCF (variants called). 

-   Store the data according to your designed schema, taking care to appropriately type the data and implement the best storage design. Considering and determining what the best approach for working with these types of data/files is a large part of this project, as these file types are likely unfamiliar to most.

-   The stored data should be in a form most appropriate for assessment and cleaning (EDA). You may find it useful to consider how other large genetic datasets store and work with their data.

