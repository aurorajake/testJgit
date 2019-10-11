 CREATE TABLE `test_user_behavior_2` (
 `action` string,
 `bhv_count` string,
 `client_id` string,
 `content_id` string,
 `content_type` string,
 `created` string,
 `descri` string,
 `env` string,
 `page_id` string,
 `trace_id` string,
 `user_id` string,
  `value` string
 ) 
  PARTITIONED BY (ds string)
  LIFECYCLE 100000;