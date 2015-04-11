# Apache Spark
Spark is as a VERY fast in-memory, data-processing framework – like lightning fast. 100x faster than Hadoop fast.

general-purpose in-memory distributed analysis framework

* fast interactive queries
* streaming analytics
* graph analytics
* machine learning

* fantastic functional programming model

Spark was developed in 2009 at UC Berkeley AMPLab, open sourced in 2010, and became a top-level Apache project in February, 2014. It has since become  one of the largest open source communities in big data, with over 200 contributors in 50+ organizations

Unlike Hadoop, Spark supports both batch and streaming analysis meaning you can use a single framework for your batch processing as well as your near real time use cases

# Spark SQL
Spark SQL is essentially Hive on Spark.


# Spark and Cassandra
* [spark-cassandra-connector](https://github.com/datastax/spark-cassandra-connector)


# معایب هادوپ
1. Everything gets written to disk, including all the interim steps.
2. In many cases you need a chain of jobs to perform your analysis, making #1 even worse.
3. Writing MapReduce code sucks, because the API is rudimentary, hard to test, and easy to screw up. Tool like Cascading, Pig, Hive, etc., make this easier, but that’s just more evidence that the core API is fundamentally flawed.
4. It requires lots of code to perform even the simplest of tasks.
5. The amount of boilerplate is crazy.
6. It doesn’t do anything out of the box. There’s a good bit of configuration and far too many processes to run just to get a simple single-node installation working.

* [Common Spark Troubleshooting](http://www.datastax.com/dev/blog/common-spark-troubleshooting)
* [What controls how much of a Spark Cluster is given to an application?](https://stackoverflow.com/questions/27944948/what-controls-how-much-of-a-spark-cluster-is-given-to-an-application)
* [Spark Tutorial](http://lintool.github.io/SparkTutorial/)

# Examples

```scala
    .set("spark.executor.memory", "lg")
    .set("spark.cores.max", "1")
```


# منابع
* [](http://planetcassandra.org/getting-started-with-apache-spark-and-cassandra/)
