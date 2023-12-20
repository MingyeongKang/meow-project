package project.meow.board.dto;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.AccessLevel;
import lombok.Data;
import lombok.NoArgsConstructor;

//강민경 : jpa 어노테이션, 테이블 컬럼 설명 추가
@Data
@Entity //테이블과 매핑
@Table(name = "USERS")
@NoArgsConstructor(access = AccessLevel.PROTECTED) //무분별한 객체 생성을 방지
public class UsersDTO {
    @Id
    @Column(name = "USER_ID")
    private String userId; //회원 id -pk
    @Column(name = "USER_EMAIL")
    private String userEmail; //회원이메일
    @Column(name = "USER__PW")
    private String userPw; //회원 비밀번호
    @Column(name = "USER_NAME")
    private String userName; //회원이름
    @Column(name = "USER_NICK")
    private String userNick; //회원 닉네임
    @Column(name = "USER_STATE")
    private int userState; //회원 상태 - 조건 : 1(일반회원), 2(휴면계정), 0(탈퇴회원), 9(관리자)

}
