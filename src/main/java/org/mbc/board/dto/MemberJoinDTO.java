package org.mbc.board.dto;

import lombok.Builder;
import lombok.Data;

@Data
@Builder
public class MemberJoinDTO {
    // 프론트에서 처리되는 객체를 구현한다.

    private String mid;
    private String mpw;
    private String email;
    private boolean del;
    private boolean social;
}