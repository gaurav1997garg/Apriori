hdfs dfs -put dataSet/sample /sample
hadoop jar HadoopBasedApriori.jar apriori.AprioriDriver /sample output 3 0.5 6
