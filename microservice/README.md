# 用户服务
- 用户登录
- 用户注册
- 用户基本信息查询
- 无状态 无session
- 单点登录

# 课程服务
- 登录验证
- 课程的CURD

# 信息服务
- 发送邮件
- 发送短信

# 用户edgeservice
# 课程edgeservice
# API GATEWAY


# 项目的服务依赖说明
- 整个项目用到了独立的MySQL,Redis,Zookeeper服务，请按照项目要求自行搭建这几个服务，注意各个服务的监听端口设定；