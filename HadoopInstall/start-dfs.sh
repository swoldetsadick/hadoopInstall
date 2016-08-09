start-dfs.sh
start-yarn.sh
cd /usr/local/hadoop/bin
hadoop fs -mkdir /gutenberg
hadoop fs -ls /
hadoop fs -copyFromLocal ~/data/* /gutenberg