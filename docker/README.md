## environments

- LTS_JOBTRACKER_CLUSTER_NAME：集群名称

- LTS_JOBTRACKER_REGISTRY_ADDRESS：注册中心地址，支持redis和zookeepr，例子如下：

  ```
  redis：redis://host:port
  zookeeper：zookeeper://host1:port1,host2:port2,host3:port3
  ```

- LTS_JOBTRACKER_CONFIGS_JDBC_URL 数据库地址（仅支持mysql）

  ```yam
  jdbc:mysql://127.0.0.1:3306/lts?useUnicode=true&characterEncoding=UTF-8
  ```

- LTS_JOBTRACKER_CONFIGS_JDBC_USERNAME 数据库用户名

- LTS_JOBTRACKER_CONFIGS_JDBC_PASSWORD 数据库密码

## expose port

35001