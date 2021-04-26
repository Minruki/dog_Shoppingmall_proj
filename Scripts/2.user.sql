drop user 'user_shoppingmall'@'localhost';

-- 계정 권한 부여
grant all 
   on shoppingmall.* 
   to 'user_shoppingmall'@'localhost' identified by 'rootroot';
