Assignment #2: Cleaning and EDA

In this assignment you will:

1. Explain the necessary steps and decisions required for generating the PCA plot from genotype data
2. Develop and justify data cleaning and exploration (code)

* * * * *

### Part 1

Explain the steps needed to work with the 1000 genomes VCF files. 

You can save yourself time by working with these files that have been included for you directly on the DSMLP server at: `/datasets/dsc180a-wi20-public/Genome/vcf`. 

This will include (but is not necessarily limited to): 

- merging the VCFs across chromosomes
- filtering SNPs 
- recoding data
- running PCA to detect outliers
- removing outlier samples (if necessary)
- running PCA to visualize population substructure

Software and samples/files used should be explained. Each step should be explained/justified as to why the step was taken and why the cutoff chosen (where applicable). 

Note that for steps where cutoffs are chosen, it is best for functions to take these as input parameters (rather than hard coding within functions/code) to allow for flexibility later on, should they need to change. 

### Part 2

Develop code to clean and explore data (as defined and justified in Part 1). 

The code that you write must conform to the project templates covered in methodology lecture.

In particular, your project should have a `run.py` with the following targets:

1. `data` the data needed for analysis.
2. `process` cleans and prepares the data for analysis (e.g. cleaning and processing via `plink2`).
3. `data-test` ingests a small amount of *test data* (that `process` can then process).

The code will be tested by running `python run.py data-test process`

### Next Steps (*optional, for now*)

If you have time, begin piecing your pipeline together such that it could run starting with FASTQ, BAM, or VCF files and result in a PCA plot. Write code that flexibly converts FASTQ to BAM and BAM to VCF. This may well require that you clean up or edit your Assignment 1 data ingestion code.

If you don't get to this part for this assignment, this will be a large part of your work for your final report.