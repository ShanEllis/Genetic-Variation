Assignment #3: Full Report (Due March 14, 11:59 PM)
===============================

In this assignment you will:

1.  Describe the question being asked, approach taken, decisions made, and analytical results of your project, writing a summary of the results with code-generated figures and (maybe) tables (report)

2.  Develop code to replicate the main result under consideration, using methodological best practices from class (code)

* * * * *

This project consists of the entire 'result replication' as a single
report and code artifact. You should put together the work from
assignments 1 and 2, along with additional material from more recent
work. You previous work should be considered a *rough draft* of the
final work you are turning in for assignment 3.

### Part 1 (Report)

Create a report consisting of:
* An introduction to the project (assgn 1)
* An introduction to the data and data generation process (assgn 1)
* Describe the data ingestion process (including intermediate formats
  in which the data is stored). (assgn 1)
* EDA, outlier detection, cutoffs used, and
  justification for approach to cleaning/filtering (assgn 2 +).
* Calculation of PCA + plot(s) generated (assgn 2).
* Description of the results of your analysis, explaining what you've found and 
what your results mean in the context of your analysis. (**new**)
* A discussion of the limitations to your approach and how they could be 
addressed better in the future. (**new**)
* Conclusion (**new**)

Note: This should include improvements from feedback provided on 
previous assignments.

### Part 2 (Code)

Develop code in a GitHub repository that replicates the main result of
question at hand. This repository will run the replication from
end-to-end (data ingestion to generating the results that inform the
reports) using best-practices described in class.

You code should satisfy the following criteria:
* Conform to the template structure of the methodology portion of the
  course.
* Use configuration files to parameterize the inputs of your pipeline.
* Use a `run.py` file to put together the processing logic, using
  command line targets.
* Runnable on the DSMLP servers in an existing Docker Image (either one
  given to you (e.g. `ucsd-ets/scipy-ml`, or one created by you).
* Use a small amount of versioned test data that quickly verifying the
  runnability of the project.
* A configuration file `config/env.json` that contains the following
  information:
  * a key `docker-image` with the value a DockerHub path (e.g. the
    input of the `-i` flag when starting a container on the DSMLP
    server.
  * a key `output-paths` with the value a list of output files created
    (the files with the results of the replication).
* All criteria specified in assignments 1 and 2.

Your code will be turned into gradescope directly from
GitHub. Alongside inspecting the files of the repository, it will
be graded using the following procedure:

1. Your submitted repository will be uploaded to a DSMLP server.
2. A container will be started using the specified Docker Image in
   your repository's `env.json`
3. In this container, the following command will be run: `python
   run.py test-project`
4. Running the above target will run your replication on a small
   amount of test data. The existence/content of output test files
   will be checked.

*Note:* You should test running your project from end-to-end, by
pulling it from GitHub and trying to run the targets yourself, in a
clean directory! (E.g. create a directory `~/test-run/`, and clone/run
the project in that directory).

*Note:* Your code should run on your small test files, but the data in your 
final report should include data beyond that in the test file. 