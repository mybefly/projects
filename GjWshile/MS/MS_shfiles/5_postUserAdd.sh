#!/bin/bash
python ./sqlmapTools/sqlmap.py -u 'http://172.16.56.199/api/whistleMS/index.php' --data 'm=org&a=postUserAdd&device_type=web&school=yingcai&verify=10265_MS_yingcai__web__5b18facd818e1__2fb4fdcf2eabf4130c881435852b1d84__39osTnI13TtVOfMP2qHHfZg53R0giFc23BUw&post_id=901&org_id=2&org_name=教学办公室&username=10278&student_number=lm&name=藜麦&type=0' --level=1 --batch >>/Users/zhaichuang/Desktop/MyProjects/GjWshile/MS/MS_logfiles/5_postUserAdd.log