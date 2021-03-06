INSERT INTO LOGIN_USERS (
	ID
	,USER_NAME
	,FIRST_NAME
	,LAST_NAME
	,USER_ROLE
	,USER_DESCRIPTION
	,IS_ACTIVE
	,GENDER
	,CREATED_ON
	,CREATED_BY
	,LAST_MOD_ON
	,LAST_MOD_BY
	,LOCK_TS
	)
VALUES (
	1
	,'springmvc'
	,'Spring'
	,'MVC'
	,3
	,'test'
	,'1'
	,2
	,'2016-03-22 07:18:46'
	,'springmvc'
	,'2016-03-22 07:50:17'
	,'springmvc'
	,1
	);

INSERT INTO LOOKUP (
	ID
	,LOOKUP_TYPE
	,LOOKUP_VALUE
	,IS_ACTIVE
	,CREATED_ON
	,CREATED_BY
	,LAST_MOD_ON
	,LAST_MOD_BY
	,LOCK_TS
	)
VALUES (
	1
	,'GENDER'
	,'FEMALE'
	,'1'
	,'2016-03-12 11:50:59'
	,'springmvc'
	,'2016-03-17 06:30:19'
	,'springmvc'
	,1
	)
	,(
	2
	,'GENDER'
	,'MALE'
	,'1'
	,'2016-03-14 21:45:53'
	,'springmvc'
	,'2016-03-14 21:45:53'
	,'springmvc'
	,1
	)
	,(
	3
	,'USER_ROLE'
	,'ADMIN'
	,'1'
	,'2016-03-17 06:52:46'
	,'springmvc'
	,'2016-03-17 06:54:34'
	,'springmvc'
	,1
	)
	,(
	4
	,'USER_ROLE'
	,'TEST'
	,'1'
	,'2016-03-17 06:54:57'
	,'springmvc'
	,'2016-03-17 06:54:57'
	,'springmvc'
	,1
	);

INSERT INTO USER_PASSWORD (
	ID
	,CURR_PASSWORD
	,RECENT_PASSWORD
	,LAST_PASSWORD
	,PASSWORD_ATTEMPTS
	,PASSWORD_EXPIRY_DATE
	,IS_ACTIVE
	,IS_USER_LOCKED
	,CREATED_ON
	,CREATED_BY
	,LAST_MOD_ON
	,LAST_MOD_BY
	,LOCK_TS
	)
VALUES (
	1
	,'CGEJXKFWUYOXUVHFsqFAcQ=='
	,'CGEJXKFWUYOXUVHFsqFAcQ=='
	,'CGEJXKFWUYOXUVHFsqFAcQ=='
	,0
	,'2020-12-31 00:00:00'
	,'1'
	,'0'
	,'2016-03-22 07:19:29'
	,'springmvc'
	,'2016-03-22 07:50:03'
	,'springmvc'
	,1
	);
