#!/bin/bash

# variabl defi
PASSWD=/etc/passwd



Menu(){
    cat << EOF


####################################   
(관리 목록)
#################################### 
1) 사용자 추가
2) 사용자 확인
3) 사용자 삭제
4) 종료
#################################### 
EOF
}







UserAdd(){



}



UserVerify(){


    
}



UserDel(){


    
}

        




      









while true
do
    Menu
    echo -n "선택 번호? (1|2|3|4) : "
    read NUM

    case $NUM in
        1) UserAdd ;;
        2) UserVerify ;;
        3) UserDel ;;
        4) break ;;
        *) echo "[  WARN ] 잘못된 번호를 입력함" ;;
    esac


done

