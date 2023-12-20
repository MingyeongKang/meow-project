package project.meow.board.dto;

//강민경: userState 값 지정 클래스
public enum UserState {
    //회원 상태 - 조건 : 1(일반회원), 2(휴면계정), 0(탈퇴회원), 9(관리자)
//    1,
//            2,
//            0,
//            9;
    M,
    F;
    private UserState() {
    }
}
