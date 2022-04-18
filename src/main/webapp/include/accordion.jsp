<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<body>
<div>
            <span style="font-size: 20px; color: black;">항공권 필수 규정 확인사항</span>
            <span style="color: red; font-size: 20px;">
                (실시간 항공의 모든 규정은 각 항공사 규정입니다)
            </span>
            <div style="float: right;">
                <input type="checkbox" id="all_chk">
                <label for="all_chk">모든 약관의 동의</label>
            </div>
        </div>
        <div class="accordion" id="accordionExample" style="border: 1px solid lightgray;">
            <div class="card">
                <div class="card-header" id="headingOne">
                    <h2 class="mb-0" style="margin: 0px;">
                        <button class="btn btn-link btn-block text-left" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne" style="text-align: left; background-color: whitesmoke; border-bottom: 0px solid lightgray; border-radius: 0px; margin: 0px; padding: 15px; width: 80%; float: left; text-decoration: none;">
                            일반규정 [필수]
                        </button>
                        <div style="background-color: whitesmoke; border-bottom: 2px solid lightgray; height: 54.7px; padding: 4px;">
                            <input type="radio" id="r1" name="radio_chk1" class="radio_chk" value="Y">
                            <label for="r1" style="font-size: 15px;">동의함</label>
                            <input type="radio" id="r2" name="radio_chk1" class="radio_chk" value="N">
                            <label for="r2" style="font-size: 15px;">동의안함</label>
                        </div>
                    </h2>
                </div>
                <div id="collapseOne" class="collapse" aria-labelledby="headingOne" data-parent="#accordionExample">
                    <div class="card-body" style="border-bottom: 0px solid lightgray; height: 200px; overflow: auto;">
                        <pre style="background-color: white; margin: 0px; font-family: '고딕체'; font-size: 12px;">
항공권 수령시 준비사항
ㆍ국내선 이용시 사진이 부착된 신분증을 반드시 지참 바랍니다. (미소지 승객 탑승불가)
ㆍ준비사항
> 사진이 부착 된 탑승자 신분증 (외국인의 경우 여권지참)
> 소아/유아 증빙서류 : 주민등록등본, 의료보험증, 여권중 택1
ㆍ항공기 출발 20분전까지 탑승수속을 마치지 못한 경우 비행기 탑승 불가합니다. (에어서울 출발 30분전 마감)
ㆍ항공편 일정은 정부인가 조건이며, 항공사의 부득이한 사유 및 기상악화등으로 사전 예고 없이 변경
될수 있사오니 이점 양해하여 주시기 바랍니다. (모든 규정은 항공사 규정입니다.)
항공권 수령방법
ㆍ국내선의 경우 출발 1시간전 해당 항공사 키오스크를 통해 탑승권 발급이 가능합니다.
ㆍ국내선 탑승권 수령방법
19년 9월 1일부터 국내선 모든 공항에서 셀프 체크인을 전면 시행합니다.
> 출발 1시간 전 탑승권 발급
사전 체크인 : 온라인(웹/모바일) 체크인 이용 필수
공항 체크인 : 공항 키오스크 이용 필수 (출발 20분전 마감, 에어서울 출발 30분전 마감)
> 수하물 위탁 : 수하물 전용 카운터에서 위탁
ㆍ제주항공의 경우 19년 11월 4일부터 카운터에서 항공권 발급 시 소정의 수수료가 부과 될 수 있으니 모바일 탑승권이나, 
키오스크로 탑승권 무료발급 받으시길 바랍니다.
예약내역확인
ㆍ구매처 마이페이지 > 국내선 항공권에서 예약 및 결제내역을 확인하실 수 있습니다.
ㆍ카드승인문자가 전송되었을지라도 정상발권 안될경우가 있으니 반드시 마이페이지에서 티켓번호/예약내역
확인바랍니다. 티켓번호가 없는 예약건은 이용불가하오니 승인취소요청후 재예약하시기 바랍니다.
ㆍ결제후 마이페이지에서 반드시 재확인바랍니다. (취소된 항공권으로인한 불이익은 당사에서 책임지지 않습니다.)
(단, 이스타항공의 경우 항공사에서 티켓번호 제공하지 않는경우 제외)
ㆍ항공사로 직접 변경,부분취소한 예약건은 여행사로 연동이 안되므로 취소/변경 하실경우
전화상담을 통해 처리하셔야 합니다.
탑승자의 정확한 정보입력
ㆍ예약자와 탑승자가 상이할 경우 탑승자의 연락가능한 전화번호를 입력해주시기 바랍니다.
　(예약자 정보는 항공권을 이용함에 있어 긴급상황 발생시 즉시 연락이 가능해야하며, 잘못된 정보로인해 연락이 불가할 경우 발생되는 불이익에대해 당사는 책임지지 않습니다.)
ㆍ탑승자명은 사진이 부착된 신분증상의 이름과 동일하게 입력해주시기 바랍니다.
(시민권자/외국인 : 여권상의 영문성함 , 내국인: 한글성함)
탑승자명이 잘못 입력된 경우 탑승이 거절되니 반드시 정확한 실 탑승자명으로 예약하시기 바랍니다.
예약 완료된건은 이름변경 및 양도,스케줄변경,구간변경등 불가능합니다.
ㆍ유아동반 예약시 유아정보를 입력하지 않았을 경우 출발 전 항공사로 별도문의하셔야 합니다.
(공항에서 등록시 탑승이 안될수 있습니다.)
ㆍ임산부고객의 경우 항공사마다 탑승기준이 상이하오니 해당 항공사로 문의하시길 바랍니다.
ㆍ반려동물을 동반하시는 경우 해당 항공사 예약센터로 사전에 동반 가능여부를 확인하시기 바랍니다.
ㆍ티웨이항공,이스타항공,진에어는 소아 비동반 서비스가 없어 소아 단독탑승이 불가합니다.
에어부산의 경우는 해당 항공사로 문의 바랍니다.
단체(취급)여행보험 가입
1) 인터파크는 보험계약자를 인터파크로, 피보험자 및 보험수익자를 회원으로 하는 단체(취급) 여행보험계약을 체결할 수 있습니다. 
단, 보험금의 종류가 사망보험금인 경우에는 그 보험수익자를 피보험자의 법정상속인으로 합니다.
2) 회원은 1)의 보험계약에 따른 담보항목 및 내용을 인터파크가 제공하는 범주 내에서 자유롭게 선택할 수 있으며 보험료를 직접 보험회사에 납부하여야 합니다.
3) 2)에 따라 보험회사에 보험료를 직접 납부한 회원은 계약자의 권리를 행사할 수 있습니다.
4) 보험계약에 관한 세부내용은 보험사가 제공하는 보험약관에 따릅니다.
제주항공 좌석배정 및 사전체크인 안내
>> 좌석배정 안내
ㆍ플라이트당 유아예약이 15명으로 제한되어 있습니다. 사전에 미리 꼭 유아 예약하시기 바랍니다.
ㆍ출발 30일 전 ~ 출발 2일 전까지 제주항공 홈페이지를 통해 유료 사전 좌석배정이 가능합니다.
ㆍ[제주항공 홈페이지 > 서비스안내 > 부가서비스 > 사전좌석구매]에서 확인 가능합니다.
ㆍ출발시간 기준 24시간 이내 부터 제주항공 홈페이지 상 무료 좌석지정이 가능하오니 참고하여 주시기 바랍니다.
ㆍ관련 문의는 제주항공 콜센터 (T.1599-1500)로 문의주시기 바랍니다.

>> 사전체크인 안내
ㆍ2019/11/4 부터 카운터에서 항공권 발급 시 소정의 수수료가 부과 될 수 있으니, 모바일 탑승권이나 키오스크로 탑승권 무료 발급 받으시길 바라며, 자세한 안내는 항공사 홈페이지를 참고하여 주십시오.
ㆍ출발 예정 24시간 ~ 1시간 전까지 웹/모바일 체크인 가능합니다.
ㆍ항공사에서 출발 24시간 전 사전 체크인관련 알림톡 발송
ㆍ이용제한대상 : 유아동반, 직원확인이 필요한 서비스 신청고객
* 취소시 항공사로 사전좌석배정/체크인을 [우선 취소]해야 마이페이지에서 취소가 가능합니다.
에어부산 좌석배정 및 사전체크인 안내
>> 좌석배정 안내
ㆍ제주포함 노선만 출발 2일 전까지 항공사 홈페이지에서 유료 사전좌석지정 가능합니다.
ㆍ제주노선이 포함되지 않는 예약건은 전 일정 무료로 좌석배정 가능하오니 참고 부탁드립니다.
ㆍ에어부산 홈페이지 [서비스안내 > 부가서비스> 사전 좌석 지정>공항/예약센터/공동운항/여행사 예약내역 탭]에서 탑승객 정보 입력
ㆍ관련 문의는 에어부산 콜센터 (T.1666-3060)로 문의주시기 바랍니다.

>> 사전체크인 안내
ㆍ좌석지정(유료)후 출발 30분 전까지 웹/모바일 체크인 가능합니다.
ㆍ출발 당일에는 일반좌석에 한해 무료 좌석지정후 이용 가능합니다.
ㆍ항공사에서 출발 24시간 전 사전 체크인관련 알림톡 발송
ㆍ이용제한대상 : 유아동반, 직원확인이 필요한 서비스 신청고객
* 취소시 항공사로 사전좌석배정/체크인을 [우선 취소]해야 마이페이지에서 취소가 가능합니다.
대한항공 좌석배정 및 사전체크인 안내
>> 좌석배정 안내
ㆍ대한항공 국내선은 항공편 출발 361일 전 ~ 48시간 전까지 좌석배정 가능합니다.
ㆍ대한항공 홈페이지>나의예약>비회원예약조회>정보입력
ㆍ관련 문의는 대한항공 콜센터 (T.1588-2001)로 문의주시기 바랍니다.

>> 사전체크인 안내
ㆍ출발 예정 48시간 ~ 40분 전까지 웹/모바일 체크인 가능합니다.
ㆍ항공사에서 출발 24시간 전 사전 체크인관련 알림톡 발송
ㆍ이용제한대상 : 유아동반, 직원확인이 필요한 서비스 신청고객
* 취소시 항공사로 사전좌석배정/체크인을 [우선 취소]해야 마이페이지에서 취소가 가능합니다.
진에어 좌석배정 및 사전체크인 안내
>> 좌석배정 안내
ㆍ출발 30일 전 ~ 출발 2일 전까지 항공사 홈페이지 또는 콜센터 상담을통해 유료 사전좌석배정 가능합니다.
ㆍ진에어 홈페이지 사전좌석구매(유료)
 ㆍ나의예약>탑승자정보입력>예약정보확인>부가서비스구매/취소>사전좌석구매
ㆍ관련 문의는 진에어 콜센터 (T.1600-6200)로 문의주시기 바랍니다.

>> 사전체크인 안내
ㆍ출발 예정 24시간 ~ 30분 전까지 웹/모바일 체크인 가능합니다.
ㆍ항공사에서 출발 24시간 전 사전 체크인관련 알림톡 발송
ㆍ이용제한대상 : 유아동반, 직원확인이 필요한 서비스 신청고객
* 취소시 항공사로 사전좌석배정/체크인을 [우선 취소]해야 마이페이지에서 취소가 가능합니다.
아시아나항공 좌석배정 및 사전체크인 안내
ㆍ상단 탑승객 정보 우측 [좌석지정]버튼 > 좌석배정 및 사전체크인 가능
ㆍ사전좌석배정 기간 : 출발 30일전~48시간전
ㆍ사전체크인 기간 : 출발 24시간 ~ 30분 전
ㆍ이용제한대상 : 공동운항편 이용고객, 유아동반, 직원확인이 필요한 서비스 신청고객
ㆍ항공사 홈페이지에서도 가능하며, 항공사에서 출발 24시간 전 사전 체크인관련 알림톡 발송
ㆍ관련 문의는 아시아나항공 콜센터 (T.1588-8000)로 문의주시기 바랍니다.
* 취소시 항공사로 사전좌석배정/체크인을 [우선 취소]해야 마이페이지에서 취소가 가능합니다.
에어서울 좌석배정 및 사전체크인 안내
>> 좌석배정 안내
ㆍ에어서울 홈페이지>예약조회/변경>예약센터/여행사예약조회>탑승객 정보입력>예약확인 및 좌석배정
ㆍ출발 24시간 전까지 에어서울 홈페이지를 통해 유료 사전 좌석배정이 가능합니다.
ㆍ사전 구매한 좌석은 좌석 변경이 불가하오니, 출발 24시간 전까지 환불 후 재구매하여 주시기 바랍니다.
(단, 출발 24시간 전부터 여정취소 시 좌석 운임은 환불되지 않습니다.)
ㆍ관련 문의는 에어서울 콜센터 (T. 1800-8100)로 문의주시기 바랍니다.

>> 사전체크인 안내
ㆍ출발 예정 24시간 ~ 1시간 전까지 웹/모바일 체크인 가능합니다.
ㆍ항공사에서 출발 24시간 전 사전 체크인관련 알림톡 발송
ㆍ모바일 탑승권이나 키오스크로 탑승권 무료 발급 받으시길 바라며, 자세한 안내는 항공사 홈페이지를 참고하여 주십시오.
ㆍ이용제한대상 : 유아동반, 직원확인이 필요한 서비스 신청고객
* 취소시 항공사로 사전좌석배정/체크인을 [우선 취소]해야 마이페이지에서 취소가 가능합니다.
티웨이항공 좌석배정 및 사전체크인 안내
>> 좌석배정 안내
ㆍ한 플라이트당 유아예약이 10명으로 제한되어있으므로, 사전에 꼭 유아 예약하시기 바랍니다.
ㆍ출발일 기준 2일 전까지 항공사 홈페이지 또는 콜센터 상담을통해 유료 사전좌석배정 가능합니다.
ㆍ티웨이항공 홈페이지 사전좌석구매(유료)
 ㆍ티웨이항공 홈페이지 > 나의 예약 > 예약조회(여행사/예약센터/공항) > 탑승자 정보입력 > 부가서비스 구매 > 사전좌석구매
ㆍ관련 문의는 티웨이항공 콜센터 ( T.1688-8686)로 문의주시기 바랍니다.
>> 사전체크인 안내
ㆍ출발 예정 24시간 ~ 40분 전까지 웹/모바일 체크인 가능합니다.
ㆍ항공사에서 출발 24시간 전 사전 체크인관련 알림톡 발송
ㆍ이용제한대상 : 유아동반, 직원확인이 필요한 서비스 신청고객
* 취소시 항공사로 사전좌석배정/체크인을 [우선 취소]해야 마이페이지에서 취소가 가능합니다.
이스타항공 좌석배정 및 사전체크인 안내
>> 좌석배정 안내
ㆍ플라이트당 유아예약이 15명으로 제한되어 있습니다. 사전에 꼭 유아 예약하시기 바랍니다.
ㆍ이스타항공 홈페이지 사전좌석구매(유료)
 ㆍ항공사 홈페이지>부가서비스 구매>정좌석 구매>비회원예매>예약자 정보입력후 좌석지정구매
ㆍ관련 문의는 이스타항공 콜센터 (T.1544-0080)로 문의주시기 바랍니다.

>> 사전체크인 안내
ㆍ출발 당일 00시~1시간 전까지 웹/모바일 체크인 가능합니다.
ㆍ항공사에서 출발 24시간 전 사전 체크인관련 알림톡 발송
ㆍ이용제한대상 : 유아동반, 직원확인이 필요한 서비스 신청고객
* 취소시 항공사로 사전좌석배정/체크인을 [우선 취소]해야 마이페이지에서 취소가 가능합니다.
						</pre>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header" id="headingTwo">
                    <h2 class="mb-0" style="margin: 0px;">
                        <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo" style="text-align: left; background-color: whitesmoke; border-bottom: 0px solid lightgray; border-radius: 0px; margin: 0px; padding: 15px; width: 80%; float: left; text-decoration: none;">
                            요금 규정 [필수]
                        </button>
                        <div style="background-color: whitesmoke; border-bottom: 2px solid lightgray; height: 54.7px; padding: 4px;">
                            <input type="radio" id="r3" name="radio_chk2" class="radio_chk" value="Y">
                            <label for="r3" style="font-size: 15px;">동의함</label>
                            <input type="radio" id="r4" name="radio_chk2" class="radio_chk" value="N">
                            <label for="r4" style="font-size: 15px;">동의안함</label>
                        </div>
                    </h2>
                </div>
                <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
                    <div class="card-body" style="border-bottom: 0px solid lightgray; height: 200px; overflow: auto;">
                        <pre style="background-color: white; margin: 0px; font-family: '고딕체'; font-size: 12px;">요금규정
ㆍ항공사에서 좌석 예약률에 따라 실시간 할인요금을 제공해드리고 있습니다.
ㆍ개인신분할인 오류 적용시 발생되는 차액금은 고객님이 부담 하셔야 합니다.
또한 신분선택 오적용후 재발권시 취소수수료 적용됩니다.
ㆍ개인신분할인 중 동반보호자 및 유가족 할인은 동반1인만 할인 가능 합니다.
ㆍ결제 완료 후에는 소급 환불이 불가능 합니다.
ㆍ발권대행수수료가 포함되어 있으며 인터파크로 별도 결제됩니다.
발권대행수수료는 항공권 취소시 환불되지 않습니다. (성인/소아 편도당 1,000원)
TAX 및 유류할증료
ㆍTAX 및 유류할증료는 환율변동 및 항공사 사정에 의해 공지 없이 변경 될 수 있음을 알려드립니다.
ㆍ국내선 유류할증료는 예약일과 발권일이 다를 경우 발권일 기준으로 적용됩니다.
또한, 발권 후 탑승시점에 인상되어도 차액을 징수하지 않으며, 인하되어도 환급하지 않습니다.
ㆍ이스타항공의 유류할증료 반영이 결제일 00시부터 적용이 안되고 09시부터 반영 됩니다
ex> 타항공사는 11월1일 00시부터 적용되나 이스타항공은 11월1일 09시에 적용
결제방법
ㆍ왕복항공권 결제 시 카드번호를 한번만 입력하여도 왕복항공권결제됩니다.
(단, 대한항공 제3자인증이 포함일경우 각각결제)
ㆍ실시간항공권 결제승인은 인터파크가아닌 해당항공사로 결제됩니다.
ㆍ항공사별 무이자할부 여부는 각 카드사나 해당항공사로 개별문의 하시기 바랍니다.
(홈페이지에 기재된 신용카드할인혜택 및 무이자할부혜택은 국내실시간 항공은 제외됩니다.)
ㆍ예약후 즉시 신용카드 및 체크카드로 결제가 가능하며, 현금결제는 불가 합니다.
ㆍ본인인증 결제시스템으로 유선상 결제가 불가 합니다ㆍ
ㆍ발권하신 항공권은 결제수단 변경이 불가합니다.
ㆍ항공사 마일리지 사용 불가하며, 마일리지로 예약원하실경우 해당항공사로 문의 바랍니다.
ㆍ신용카드 할부 구매는 5만원 이상 결제 시 가능합니다
ㆍ신용카드 인증 시 발생한 오류는 해당 카드사로 문의하여 주시기 바랍니다.
결제시한
ㆍ예약과 동시에 카드결제하셔야 좌석이 확약됩니다. (현금결제 불가)
대한항공 결제시 주의 사항
ㆍ신용카드 도용및 부정사용 방지를 위해 여행사법인카드 및 여행사임직원카드는 결제불가 합니다.
ㆍ특별할인운임은 예약률에 따라 운임이 변경될수 있으며, 실시간 할인율 변동으로 결제시 요금이 인상될수 있습니다.
ㆍ특가석은 마일리지 적립이 불가합니다.
아시아나항공 요금규정
ㆍ아시아나항공 51%이상 할인 받은 티켓의 경우는 마일리지 등록이 불가 합니다.(특가석)
ㆍ김포-제주(일부편수), 김포-부산, 제주-부산, 대구-제주, 울산-제주, 김포-울산 구간은 에어부산 공동운항편 입니다.
ㆍ공동운항편의 경우 아시아나항공 마일리지 적립이 가능하며, 공항에서 탑승권 수령시 적립하셔야 합니다.
ㆍ수속 카운터는 에어부산 항공카운터 이며, 에어부산 항공기 를 이용합니다.
ㆍ공동운항편의 경우 에어부산과 운임이 상이할수 있으며, 운임차액은 환불 불가합니다.
ㆍ에어부산 공동운항편을 이용하시는 경우 웹사이트에서 마일리지적립이 불가하며, 공항에서 탑승권 수령시 등록하셔야 합니다.
이스타항공 요금규정
ㆍ초특가석/특가석 운임선택시 위탁수하물은 유료제공(1KG/2,000원)되며, 현장에서 추가결제해야 됩니다.
						</pre>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header" id="headingThree">
                    <h2 class="mb-0" style="margin: 0px;">
                        <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree" style="text-align: left; background-color: whitesmoke; border-bottom: 0px solid lightgray; border-radius: 0px; margin: 0px; padding: 15px; width: 80%; float: left; text-decoration: none;">
                            수하물 규정 [필수]
                        </button>
                        <div style="background-color: whitesmoke; border-bottom: 2px solid lightgray; height: 54.7px; padding: 4px;">
                            <input type="radio" id="r5" name="radio_chk3" class="radio_chk" value="Y">
                            <label for="r5" style="font-size: 15px;">동의함</label>
                            <input type="radio" id="r6" name="radio_chk3" class="radio_chk" value="N">
                            <label for="r6" style="font-size: 15px;">동의안함</label>
                        </div>
                    </h2>
                </div>
                <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
                    <div class="card-body" style="border-bottom: 0px solid lightgray; height: 200px; overflow: auto;">
                        <pre style="background-color: white; margin: 0px; font-family: '고딕체'; font-size: 12px;">수하물 규정
ㆍ수하물규정은 항공사 규정으로 변동사항이 있으므로 항공사 홈페이지를 통해 재확인하시기 바랍니다.
제주항공
ㆍ무료 위탁 수하물 (추가 금액 지불 시 최대 32kg 초과시 수하물 위탁 불가)
- 수하물 무게(kg 이하): 15KG
- 추가 수하물(kg 당): 2,000원
- 부피(가로+세로+높이): 203cm 이하
- 수하물 개수: 1개
ㆍ기내 수하물
- 수하물 무게(kg 이하): 10KG
- 부피(가로+세로+높이): 115cm 이하
- 수하물 개수: 1개
ㆍ항공사 수하물 규정 확인 : https://www.jejuair.net/jejuair/serviceinfo/airport/baggage_service.jsp
에어부산
ㆍ무료 위탁 수하물 (32kg 초과시 수하물 위탁 불가)
- 수하물 무게(kg 이하): 15KG
- 추가 수하물(kg 당): 2,000원
- 부피(가로+세로+높이): 203cm 이하
- 수하물 개수: 1개
ㆍ기내 수하물
- 수하물 무게(kg 이하): 10KG
- 부피(가로+세로+높이): 115cm 이하
- 수하물 개수: 1개
ㆍ항공사 수하물 규정 확인: https://www.airbusan.com/content/common/service/baggage/free
대한항공
ㆍ무료 위탁 수하물(32kg 초과시 수하물 위탁 불가)
- 수하물 무게(kg 이하): 20KG
- 추가 수하물(kg 당): 2,000원
- 수하물 개수: 1개
ㆍ기내 수하물
- 수하물 무게(kg 이하): 10KG
- 부피(가로+세로+높이): 115cm 이하
- 수하물 개수: 1개
ㆍ항공사 수하물 규정 확인 : https://kr.koreanair.com/korea/ko/traveling/baggage-services.html
진에어
ㆍ무료 위탁 수하물(32kg 초과시 수하물 위탁 불가)
- 수하물 무게(kg 이하): 15KG
- 추가 수하물(kg 당): 2,000원
- 수하물 개수: 1개
ㆍ기내 휴대 수하물 허용 중량 변경 알림 (탑승일 기준 2019년 6월 1일부 )
- 수하물 무게(kg 이하): 기존 12KG -> 10KG 변경
- 세 변(가로, 세로, 높이)의 합이 115cm이하이며,
(각 변의 최대치는 가로 40cm, 세로 20cm, 높이 55cm미만)
- 수하물 개수:  중량 10KG 이하인 수하물 1개에 한하여 허용됩니다.
※ 추가허용 품목: 노트북 컴퓨터, 소형 서류가방, 여성용 핸드백 중 귀중품 1개
ㆍ항공사 수하물 규정 확인: https://www.jinair.com/ready/baggage
아시아나항공
ㆍ무료 위탁 수하물 (32kg 초과시 수하물 위탁 불가)
(→ 에어부산 공동 운항일 경우 “에어부산” 수하물 규정 따름)
- 수하물 무게(kg 이하): 20KG
- 추가 수하물(kg 당): 2,000원
- 수하물 개수: 1개
ㆍ기내 수하물
(→ 에어부산 공동 운항일 경우 “에어부산” 수하물 규정 따름)
- 수하물 무게(kg 이하): 10KG
- 부피(가로+세로+높이): 115cm 이하
- 수하물 개수: 1개
ㆍ항공사 수하물 규정 확인 : https://flyasiana.com/C/KR/KO/contents/free-baggage
에어서울
ㆍ무료 위탁 수하물(32kg 초과시 수하물 위탁 불가)
- 수하물 무게(kg 이하): 15KG
- 추가 수하물(kg 당): 2,000원
- 부피(가로+세로+높이): 203cm 이하
- 수하물 개수: 1개
ㆍ기내 수하물
- 수하물 무게(kg 이하): 10KG
- 부피(가로+세로+높이): 115cm 이하
- 수하물 개수: 1개
ㆍ항공사 수하물 규정 확인: https://flyairseoul.com/CW/ko/destinations.do
티웨이항공
ㆍ무료 위탁 수하물 (32kg 초과시 수하물 위탁 불가)
- 수하물 무게(kg 이하): 15KG
- 추가 수하물(kg 당): 2,000원
- 부피(가로+세로+높이): 203cm 이하
- 수하물 개수: 1개
ㆍ기내 수하물
- 수하물 무게(kg 이하): 10KG
- 부피(가로+세로+높이): 115cm 이하
- 수하물 개수: 1개
ㆍ항공사 수하물 규정 확인 : https://www.twayair.com/app/serviceInfo/contents/1148
이스타항공
ㆍ무료 위탁 수하물 (32kg 초과시 수하물 위탁 불가)
- 수하물 무게(kg 이하): 15KG
- 추가 수하물(kg 당): 2,000원
- 부피(가로+세로+높이): 203cm 이하
- 수하물 개수: 1개 (*특가 운임은 유료로 사전 구매 가능. 국내선: 10,000원/15KG)
ㆍ기내 수하물
- 수하물 무게(kg 이하): 7KG
- 부피(가로+세로+높이): 115cm 이하
- 수하물 개수: 1개
ㆍ항공사 수하물 규정 확인 : https://www.eastarjet.com/newstar/PGWIK00001
						</pre>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header" id="headingFour">
                    <h2 class="mb-0" style="margin: 0px;">
                        <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour" style="text-align: left; background-color: whitesmoke; border-bottom: 0px solid lightgray; border-radius: 0px; margin: 0px; padding: 15px; width: 80%; float: left; text-decoration: none;">
                            취소/환불 규정 [필수]
                        </button>
                        <div style="background-color: whitesmoke; border-bottom: 2px solid lightgray; height: 54.7px; padding: 4px;">
                            <input type="radio" id="r7" name="radio_chk4" class="radio_chk" value="Y">
                            <label for="r7" style="font-size: 15px;">동의함</label>
                            <input type="radio" id="r8" name="radio_chk4" class="radio_chk" value="N">
                            <label for="r8" style="font-size: 15px;">동의안함</label>
                        </div>
                    </h2>
                </div>
                <div id="collapseFour" class="collapse" aria-labelledby="headingFour" data-parent="#accordionExample">
                    <div class="card-body" style="border-bottom: 0px solid lightgray; height: 200px; overflow: auto;">
                        <pre style="background-color: white; margin: 0px; font-family: '고딕체'; font-size: 12px;">취소 방법
[출발전 전체취소]
ㆍ전체 취소는 [마이페이지 > 예약확인 / 취소]에서 취소 및 환불 신청이 가능합니다.
* 취소시 항공사로 사전좌석배정/체크인을 [우선 취소]해야 마이페이지에서 취소가 가능합니다.
ㆍ취소처리는 각 항공사 취소 수수료를 제외하고, 결제한 카드로 자동환불처리되니 참고바랍니다.
ㆍ환불기간은 환불요청일로부터 카드사 영업일 기준 5~7일이내 환불내역확인이 가능하며, 카드사마다 환불방법은 다소 상이합니다.
ㆍ시스템 에러로 인하여 취소가 불가한경우 근무시간 (월~금 09:00~17:00)에는 여행톡집사와의 상담을 통해 처리가 가능합니다.
[항공결항시 유의사항]
>> 결항편 환불 [환불접수] 요청이 가능합니다.
ㆍ결항통보 없이 고객의 임의적 판단에 의한 [취소]는 자동으로 취소수수료 부과되며, 부과된 수수료는 소급적용 불가합니다.
ㆍ환불접수가 불가능한 상태일 경우 톡집사 상담을 통해 처리하시기 바랍니다.

>> 출발편 결항 시 도착편 항공권 취소방법 스케줄 취소요청
ㆍ스케줄 취소후 전화 또는 톡집사 상담을 통해 환불요청
ㆍ출발편 결항관련 증빙서류 첨부
ㆍ취소편 항공사에서 증빙서류 심사후 수수료 면제 또는 부과 결정
ㆍ수수료 면제여부는 항공사에서 심사후 결정되며 항공사별 상이합니다.
* 마이페이지에서 직접 취소 시 자동으로 취소수수료 부과되며, 사전 취소하지 않아 발생한 미탑승 수수료는 소급적용 불가합니다.

※항공사별 콜센터 안내※
- 대한항공 : 1588-2001 (05:00~22:00)
- 아시아나 : 1588-8000 (05:30~22:00)
- 제주항공 : 1599-1500 (08:00~19:00)
: 콜센터 이용시 취소수수료 외 편도당 5,000원의 서비스수수료 추가
- 진에어 : 1600-6200 (06:00~20:00)
: 콜센터 이용시 취소수수료 외 편도당 3,000원의 서비스수수료 추가
- 티웨이항공 : 1688-8686 (07:00~19:00)
: 콜센터 이용시 취소수수료 외 편도당 2,000원의 서비스수수료 추가
- 이스타항공 : 1544-0080 (07:00~21:00)
: 콜센터 이용시 취소수수료 외 편도당 2,000원의 서비스수수료 추가
- 에어부산 : 1666-3060 (08:00~19:00)
- 에어서울 : 1800-8100 (09:00~18:00)
항공사별 취소수수료
※ 모든 항공사의 취소수수료는 항공사 규정이며 여행사수수료는 부과되지 않습니다.(1인 편도기준)
"취소수수료" 란, 여정변경, 여정취소, 신분할인, 결제수단변경 등 항공권의 상태가 변경되거나 재발권해야 하는 모든 경우에 적용됩니다.

※ 기상악화 및 항공사 사정에의한 결항/지연(30분이상)으로 인한 취소시 당사 홈페이지 예약고객은 [전화 및 톡집사 상담]
제휴사 예약고객은 [전화 및 마이페이지 온라인상담]을 통해 취소요청해야만 수수료가 적용되지않습니다.
(마이페이지에서 직접 취소할 경우 수수료가 부과되며, 환불되지 않습니다.)

[대한항공 취소수수료]
- 구매 당일 : 0원 (결제시점부터 24시간기준이 아닌 일자기준)
단, 구매 당일이라도 출발 20분 이내 취소시 예약부도수수료 적용
- 구매다음날 ~ 출발20분전까지 : 일반석(정상가) 3,000원//할인석 5,000원//특가석 7,000원
- 출발 20분 이내 ~ 출발 이후(예약부도수수료) : 일반석(정상가) 11,000원//할인석 13,000원//특가석 15,000원

※ 예약부도 항공권 환불은 출발일로 1년후 30일 이내만 취소수수료 공제후 가능
(기한 지난후 사용 및 환불불가/미탑승 예약건은 필히 유선으로 취소 바랍니다.)

[아시아나항공 취소수수료]
- 구매 당일 : 0원 (결제시점부터 24시간기준이 아닌 일자기준)
단, 구매 당일이라도 출발 20분 이내 취소시 예약부도수수료 적용
- 구매 다음날 ~ 출발 20분 전까지: 일반석 2,000원 / 할인석 5,000원 / 특가석 8,000원
- 출발 20분 이내 ~ 출발이후(예약부도수수료) : 일반석 / 할인석 / 특가석 8,000원
※ 예약부도 항공권 환불은 발권일로부터 1년이내만 취소수수료 공제후 가능
(기한 지난후 사용 및 환불불가/미탑승 예약건은 필히 유선으로 취소 바랍니다.)

[제주항공 취소수수료]
[발권일 2020년 11월 2일부터 적용]
▶ 일반석, 할인석, 특가석 기준
구매당일(~23:54분까지) : 0원
구매 다음날 ~ 출발 61일전 : 일반석 1,000원 / 할인석,특가석 : 2,000원
출발 60일 ~ 출발 31일 전 : 일반석 3,000원 / 할인석,특가석 : 4,000원
출발 30일 ~ 출발 15일 전 : 일반석 5,000원 / 할인석,특가석 : 6,000원
출발 14일 ~ 출발 2일 전 : 일반석 7,000원 / 할인석,특가석 : 9,000원
출발 1일 전 ~ 출발 시간 전 : 일반석 12,000원 / 할인석,특가석 : 14,000원
출발 시간 이후 : 15,000원

[발권일 2020년 10월 19일부터 적용]
▶ 일반석, 할인석 기준
구매당일(~23:54분까지) : 0원
구매 다음날 ~ 출발 61일전 : 일반석 1,000원 / 할인석 : 2,000원
출발 60일 ~ 출발 31일 전 : 일반석 3,000원 / 할인석 : 4,000원
출발 30일 ~ 출발 15일 전 : 일반석 5,000원 / 할인석 : 6,000원
출발 14일 ~ 출발 2일 전 : 일반석 7,000원 / 할인석 : 8,000원
출발 1일 전 ~ 출발 시간 전 : 일반석 12,000원 / 할인석 : 13,000원
출발 시간 이후 : 15,000원
▶ 특가석 기준
구매당일(~23:54분까지) : 0원
구매 다음날 ~ 출발 시간 이후 : 15,000원

[발권일 2020년 4월 1일부터 적용]
▶ 일반석, 할인석 기준
구매당일(~23:54분까지) : 0원
구매 다음날 ~ 출발 61일전 : 1,000원
출발 60일 ~ 출발 31일 전 : 3,000원
출발 30일 ~ 출발 15일 전 : 5,000원
출발 14일 ~ 출발 2일 전 : 7,000원
출발 1일 전 ~ 출발 시간 전 : 12,000원
출발 시간 이후 : 15,000원
▶ 특가석 기준
구매당일(~23:54분까지) : 0원
구매 다음날 ~ 출발 시간 이후 : 15,000원

[발권일 2020년 3월 31일까지 적용]
구매당일(~23:54분까지) : 0원
구매 다음날 ~ 출발 61일전 : 1,000원
출발 60일 ~ 출발 31일 전 : 2,000원
출발 30일 ~ 출발 15일 전 : 3,000원
출발 14일 ~ 출발 2일 전 : 5,000원
출발 1일 전 : 10,000원
출발당일 ~ 출발 시간 전 : 12,000원
출발 시간 이후 : 15,000원

※ 예약부도 항공권 환불은 항공권의 유효기간(발행일로부터 1년) 만료후 최대 30일 이내 환불수수수료 공제후 가능(기한이 지난후 사용 및 환불불가/미탑승 예약건은 필히 유선상 취소 바랍니다.)
※ 참고해주세요.
- 결제 당일 예약취소 시 수수료 면제 (한국시간기준, 온라인 구매 시~23:54까지)
- 온라인 구매 / 환불은 시스템 점검으로 인해 23:55~24:05까지 불가
- 반드시 부분취소는 업무시간내에(월~금 09:00-17:00) 유선 OR 톡집사문의 주시길 바랍니다.
(항공사 정책상 주중 여행사예약건 제주항공 예약센터로 문의불가)
- 점검시간대에 취소시 취소수수료 면제가 불가한점 안내 드립니다.
- 주말/공휴일에만 제주항공 예약센터로 문의가능합니다.
(항공사로 취소 요청시 항공사 서비스 수수료 5,000원 발생, 비운항 취소시 제외)
- 일부 특가석은 취소시 환불수수료가 운임보다 클경우 TAX만 환불가능합니다.

[진에어 취소수수료]
예약 당일 : 0원 (결제시점부터 24시간기준이 아닌 일자기준)
예약 다음날~출발 31일전 일반석: 1,000원 / 할인석: 2,000원 / 특가석: 3,000원
출발 30일전~15일전 일반석: 2,000원 / 할인석: 3,000원 / 특가석: 4,000원
출발 14일전~7일전 일반석: 3,000원 / 할인석; 4,000원 / 특가석: 6,000원
출발 6일전~2일전 일반석: 4,000원 / 할인석: 5,000원 / 특가석: 7,000원
출발 1일전~출발시간 전 일반석: 8,000원 / 할인석:10,000원 / 특가석: 12,000원
출발시간 이후(예약부도수수료) 일반석/할인석/특가석 : 14,000원
※ 예약부도 항공권 환불은 탑승 예정시간부터 60일이내만 취소수수료 공제후 가능
(기한이 지난후 사용 및 환불불가/미탑승 예약건은 필히 유선상 취소 바랍니다.)

[티웨이항공 취소수수료]
[발권일 2020년 8월 19일부터 적용]
- 예약 당일 : 0원 (결제시점부터 24시간기준이 아닌 일자기준)
단, 구매 당일이라도 출발 20분 이내 취소시 예약부도수수료 적용
- 예약 다음날 ~출발61일 전 : 일반석 : 1,000원 / 할인석 : 2,000원
- 출발 60일전 ~출발31일 전 : 일반석 : 3,000원 / 할인석 : 4,000원
- 출발 30일 전 ~ 8일 전 : 일반석 : 4,000원 / 할인석 : 6,000원
- 출발 7일 전 ~ 2일 전 : 일반석 : 6,000원 / 할인석 : 8,000원
- 출발 1일 전 ~ 당일 출발전 : 일반석 : 12,000원 / 할인석 : 13,000원
- 출발 이후(예약부도수수료) : 15,000원

[발권일 2020년 8월 18일까지 적용]
- 예약 당일 : 0원 (결제시점부터 24시간기준이 아닌 일자기준)
단, 구매 당일이라도 출발 20분 이내 취소시 예약부도수수료 적용
- 예약 다음날 ~출발61일 전 : 1,000원
- 출발 60일전 ~출발31일 전 : 3,000원
- 출발 30일 전 ~ 8일 전 : 4,000원
- 출발 7일 전 ~ 2일 전 : 6,000원
- 출발 1일 전 ~ 당일 출발전 : 12,000원
- 출발 이후(예약부도수수료) : 15,000원

※ 예약부도 항공권 환불은 탑승 예정시간부터 60일이내만 취소수수료공제 후 가능
(기한이 지난후 사용불가 및 환불불가/미탑승 예약건은 필히 유선상 취소 바랍니다)

[에어부산 취소수수료]
[발권일 2019년 9월 3일부터 적용]
구매 당일 : 0원 (월, 수~일 : 23시49분까지, 화 : 22시59분까지)
구매 다음날 ~ 출발 15일 전 : 3,000원
출발 14일 전~ 출발 3일 전 : 5,000원
출발 2일 전 ~ 출발 1일 전 : 10,000원
출발 당일 ~ 출발 20분 전 : 12,000원
출발 20분전 이후~(예약부도수수료) : 15,000원

※ 예약부도 항공권 환불은 발권일로부터 1년이내만 취소수수료 공제후 가능
(기한 지난후 사용 및 환불불가/미탑승 예약건은 필히 유선으로 취소 바랍니다.)
※ 참고하세요.
ㆍ시스템 정기점검 : (매일) 23:50 ~ 00:10, (화요일) 23:00 ~ 24:00
- 해당시간대에는 결제 및 취소작업이 불가한점 양해 부탁드립니다.
- 항공사 자체스케줄 변경으로 인한 취소시 항공사로부터 관련문자 수신 후 7일 이내로 취소요청하셔야 수수료 면제됩니다.
- 항공기 지연/스케줄변경 5분~20분 이내일 경우 취소요청시 취소수수료 면제 불가합니다.

[이스타항공 취소수수료]
☞항공편 출발시간기준으로 취소수수료가 적용 됩니다.☜
[발권일 2019년 4월 1일부터 적용]
예매 후 24시간 이내 : 0원
(단, 예매 당일이라도 출발 1시간전 취소시 12,000원 수수료부과)
예매 24시간 이후 ~ 출발 61일전 : 1,000원
출발시간기준 60일 ~ 31일 전 : 2,000원
출발시간기준 30일 ~ 15일 전 : 3,000원
출발시간기준 14일 ~ 2일 전 (48시간이전) : 5,000원
출발시간기준 1일전(48시간미만~24시간이전) : 10,000원
출발시간기준 24시간미만 ~ 출발시간 : 12,000원
출발시간 이후 : 15,000원
※ 예약부도 항공권 환불은 항공편 출발 후 60일 이내만 취소수수료공제 후 가능
(기한이 지난후 사용불가 및 환불불가/미탑승 예약건은 필히 유선상 취소 바랍니다)
※ 참고해주세요. (항공사 규정)
- 항공편 출발시간기준으로 취소수수료가 적용 됩니다.
- 항공사 콜센터 및 공항지점으로 취소시 1인편도당 2,000원의 서비스수수료가 추가로 부과됩니다.

[에어서울 취소수수료]
[발권일 2020년 11월 11일부터 적용]
▶ 일반석/할인석/특가석
구매 당일(~23:49까지) : 무료
구매 다음날 ~ 출발 61일 전 : 일반석 1,000원 / 할인석,특가석 2,000원
출발 60일 이내 ~ 31일 전 : 일반석 2,000원 / 할인석,특가석 4,000원
출발 30일 이내 ~ 15일 전 : 일반석 3,000원 / 할인석,특가석 6,000원
출발 14일 이내 ~ 2일 전 : 일반석 5,000원 / 할인석,특가석 8,000원
출발 1일전 ~ 출발 30분 전 : 일반석 12,000원 / 할인석,특가석 13,000원
출발 30분 전 ~ 출발 후 : 일반석 27,000원 / 할인석,특가석 28,000원 (예약부도 수수료 15,000원 포함)
▶ 특가석-이벤트운임
구매 당일(~23:49까지) : 무료
구매 다음날 ~ 출발 30분 전 : 15,000원
출발 30분 전 ~ 출발 후 : 30,000원 (예약부도 수수료 15,000원 포함)

[발권일 2020년 11월 10일까지 적용]
▶ 일반석/할인석/특가석
구매 당일(~23:49까지) : 무료
구매 다음날 ~ 출발 61일 전 : 1,000원
출발 60일 이내 ~ 31일 전 : 2,000원
출발 30일 이내 ~ 15일 전 : 3,000원
출발 14일 이내 ~ 2일 전 : 5,000원
출발 1일전 : 10,000원
출발 당일 ~ 출발 30분 전 : 12,000원
출발 30분 전 ~ 출발 후 : 27,000원 (예약부도 수수료 15,000원 포함)
▶ 특가석-이벤트운임
구매 당일(~23:49까지) : 무료
구매 다음날 ~ 출발 30분 전 : 15,000원
출발 30분 전 ~ 출발 후 : 30,000원 (예약부도 수수료 15,000원 포함)

※ 참고해주세요
ㆍ에어서울은 출발 30분 전까지 취소하지 않으면 미탑승으로 적용 됩니다.
ㆍ시스템 점검으로 매일 23:50 ~ 24:10까지 이용이 제한됩니다.
ㆍ 점검시간 취소로 인한 취소수수료 면제는 불가합니다. (일요일 점검: 22:00~22:30)
ㆍ 항공권 구매 당일 출발시간 이후 취소건에 대해서는 미탑승 수수료가 부과됩니다.
ㆍ좌석지정 또는 체크인 한 항공권은 취소가 불가하오니, 해당 항공사에 좌석 또는 체크인 취소 후 마이페이지에서 항공권 취소 바랍니다.
ㆍ예약부도여정에 대한 환불은 결제일로부터 1년 이내에만 가능합니다.
확정후 예약변경
[일정변경]
ㆍ국내선은 전항공사 예약 후 날짜/시간/항공사 변경 불가하오니 취소후 재예약 하셔야합니다.
취소시 항공사의 취소수수료가 부과됩니다. (여행사 취소수수료 없습니다.)
취소 후 재예약시 좌석이 부족할 수 있으며, 요금 변동이 있을 수 있습니다.
ㆍ가격변동으로 인해 동일 여정을 환불 후 재결제 할 경우 기존 항공권에 취소수수료가 부과될수 있으니
주의하시기 바랍니다.
ㆍ항공사로 직접 예약변경시 당사 마이페이지에 연동되지 않으므로, 반드시 해당항공사로 스케줄 확인하시기 바랍니다.
[인원변경 및 일행취소]
ㆍ평일 상담시간 내 전화 또는 톡집사 상담을 통해 요청하시기 바랍니다.
ㆍ상담시간 월~금 09:00~17:00, 점심시간(12:00~13:00) 및 토/일/공휴일 상담불가
ㆍ상담이 불가능한 시간의 경우 해당 항공사로 문의하시기 바랍니다.
결제취소 및 취소수수료
ㆍ천재지변,기상악화 등에 의한 취소나 항공사 사정에 인한 운항취소 및 운항지연으로 인한
예약취소의 경우 취소수수료가 부과되지 않습니다.
단, 마이페이에서 취소시 취소 수수료가 부과 됩니다.마이페이지 취소건은 자동 환불되므로 부과된
수수료는 절대 환불되지 않습니다.
ㆍ왕복 항공권일때 이용하는 항공사가 다를 경우 결항되지 않은 편에 대해서 취소시 취소수수료가
부과됩니다.
ㆍ전 항공사의 취소 수수료 규정은 각 항공사 규정입니다.당사의 취소수수료는 부과되지 않습니다
"항공권 취소 수수료" 란, 여정변경, 여정 취소, 신분할인, 결제 수단변경 등 항공권의 상태가 변경되는 모든 경우에 적용됩니다.미해당되는 신분할인이나, 할인율로 적용발권되어 정상가로 재발권해야 하는 경우에도 취소수수료는 동일하게 적용됩니다.
ㆍ국내선 항공권 여정 변경시, 항공권은 환불 후 새로 결제를 진행 하여야 합니다. 환불되는 항공권에는 '취소수수료' 가 부과 됩니다.
ㆍ항공사로 지연,결항 문자를 받은건은 출발시간 이후에도 100%환불 가능하니 업무시간내에 반드시 당사 홈페이지 예약고객은(전화 및 톡집사 상담)/ 제휴사 예약고객은(전화 및 마이페이지 온라인상담)를 통해 취소 요청하셔야만 수수료가 적용되지않습니다.
ㆍ인터파크로 결제된 발권대행수수수료는 인원별 부과되며 항공권 취소시 환불되지 않습니다. (편도-성인/소아기준)
ㆍ티웨이항공 항공권 취소시 항공기 연결관계 및 공항사정으로 인한 비정상 운항의 경우 취소수수료 부과됨(항공사규정)
환불소요기간
ㆍ취소처리는 각 항공사 취소 수수료를 제외하고, 결제한 카드로 자동 환불처리되니 참고바랍니다.
ㆍ환불기간은 환불요청일로부터 카드사 영업일 기준 5~7일이내 환불내역확인이 가능하며, 카드사마다 환불방법은 다소 상이합니다.
ㆍ신용카드의 경우 결제날짜와 결제시점에 따라 해당월에 결제된 후 다음달에 환불이 될 수도 있습니다.
ㆍ환불확인은 고객의 개인정보에 해당되므로 해당카드사로 직접 문의해 주시기 바랍니다.
(결제시 해당항공사로 결제승인됩니다.)
ㆍ결제 후 취소시 카드사 규정에따라 카드할부수수료가 청구될수 있습니다.
제주항공 취소시 주의사항
ㆍ사전 좌석배정 및 체크인한 경우 마이페이지에서 취소가 불가능합니다.
* 취소시 항공사로 사전좌석배정/체크인을 [우선 취소]해야 마이페이지에서 취소가 가능합니다.
(제주항공 콜센터 T.1599-1500)
ㆍ항공사 정책상 주중에는 제주항공 예약센터로 문의불가하며, 주말/공휴일에만 제주항공 예약센터로 문의가능합니다.
(항공사로 취소 요청시 항공사 서비스 수수료 5,000원이 발생)
ㆍ예약부도 항공권 환불은 항공권의 유효기간(발행일로부터 1년) 만료후 최대 30일 이내 환불수수수료 공제후 가능
(기한이 지난후 사용 및 환불불가/미탑승 예약건은 필히 유선상 취소 바랍니다.)
ㆍ결제당일(온라인구매시~23:54,한국시간기준) 예약취소시 수수료가 면제됩니다.
(온라인 구매/환불은 시스템점검으로 인해 23:55~24:05까지 불가합니다.)
ㆍ구매 후 구매당일 23:54분까지 취소에한해 취소수수료가 부과되지 않습니다.
에어부산 취소시 주의사항
ㆍ사전 좌석배정 및 체크인한 경우 마이페이지에서 취소가 불가능합니다.
* 취소시 항공사로 사전좌석배정/체크인을 [우선 취소]해야 마이페이지에서 취소가 가능합니다.
(에어부산 콜센터 T.1666-3060)
ㆍ근무시간 이후에는 각 항공사로 예약변경 또는 환불 처리 하셔야 합니다.
ㆍ시스템 정기점검 : (매일) 23:50 ~ 00:10, (화요일) 23:00 ~ 24:00
- 해당시간대에는 결제 및 취소작업이 불가한점 양해 부탁드립니다.
ㆍ결제당일 23시49분까지(화요일은 22시59분까지) 취소시 수수료없이 전액환불 가능합니다.
ㆍ에어부산 항공사 자체스케줄 변경으로 인한 취소시 항공사로부터 스케줄변경문자 수신날부터 7일 이내로
취소요청하셔야 수수료 면제 됩니다.(스케줄변경 5분~20분 이내일 경우: 취소수수료 면제 불가)
ㆍ예약부도 항공권 환불은 발권일로부터 1년 이내만 취소수수료공제후 가능
(기한이 지난후 사용불가 및 환불불가/미탑승 예약건은 필히 전화상담을 통해 취소 바랍니다.)
대한항공 취소시 주의사항
ㆍ사전 좌석배정 및 체크인한 경우 마이페이지에서 취소가 불가능합니다.
* 취소시 항공사로 사전좌석배정/체크인을 [우선 취소]해야 마이페이지에서 취소가 가능합니다.
(대한항공 콜센터 T.1588-2001)
ㆍ취소 완료 문자를 받은 경우도 사전 좌석배정 받은 예약건은 재확인 바랍니다.
- 유선상 재확인을 안 할경우 예약부도수수료가 부과 될수 있습니다.
ㆍ근무시간 이후에는 각 항공사로 예약변경 또는 환불 처리 하셔야 합니다.
ㆍ예약부도 항공권환불은 출발일로 1년후 30일 이내만 취소수수료공제후 가능
(기한이 지난후 사용불가 및 환불불가/미탑승 예약건은 필히 상담을통해 취소 바랍니다.)
진에어 취소시유의사항
ㆍ사전 좌석배정 및 체크인한 경우 마이페이지에서 취소가 불가능합니다.
* 취소시 항공사로 사전좌석배정/체크인을 [우선 취소]해야 마이페이지에서 취소가 가능합니다.
(진에어 콜센터 T.1600-6200)
ㆍ예약부도 항공권 환불은 탑승 예정시간부터 60일 이내까지만 취소수수료공제 후 가능
(기한이 지난후 사용불가 및 환불불가/미탑승 예약건은 필히 전화상담을 통해 취소 바랍니다.)
아시아나항공 취소시 주의사항
ㆍ사전 좌석배정 및 체크인한 경우 마이페이지에서 취소가 불가능합니다.
* 취소시 항공사로 사전좌석배정/체크인을 [우선 취소]해야 마이페이지에서 취소가 가능합니다.
(아시아나항공 콜센터 T.1588-8000)
ㆍ취소 완료 문자를 받은 경우도 전화상담을 통해 재확인 바랍니다.
- 유선상 재확인을 안 할경우 예약부도수수료가 부과 될수 있습니다.
ㆍ근무시간 이후에는 각 항공사로 예약변경 또는 환불 처리 하셔야 합니다.
ㆍ예약부도여정에 대한 환불은 발권일로부터 1년 이내만 취소수수료 공제후 가능
(기한이 지난후 사용불가 및 환불불가/미탑승 예약건은 필히 유선상 취소 바랍니다)
에어서울 취소시 주의사항
ㆍ취소시 항공사로 사전좌석배정/체크인을 [우선 취소]해야 마이페이지에서 취소가 가능합니다.
(에어서울 콜센터 T.1800-8100)
ㆍ시스템 점검으로 매일 23:50 ~ 24:10까지 이용이 제한됩니다.(일요일 점검: 22:00~22:30)
ㆍ점검시간 취소로 인한 취소수수료 면제는 불가합니다.
ㆍ취소 완료 문자를 받은 경우도 전화상담을 통해 재확인 바랍니다.
- 유선상 재확인을 안 할경우 예약부도수수료가 부과 될수 있습니다.
ㆍ근무시간 이후에는 각 항공사로 예약변경 또는 환불 처리 하셔야 합니다.
ㆍ예약부도여정에 대한 환불은 결제일로부터 1년 이내 환불수수료 공제후 가능합니다.
(기한이 지난후 사용불가 및 환불불가/미탑승 예약건은 필히 유선상 취소 바랍니다)
티웨이항공 취소시 주의사항
ㆍ사전 좌석배정 및 체크인한 경우 마이페이지에서 취소가 불가능합니다.
* 취소시 항공사로 사전좌석배정/체크인을 [우선 취소]해야 마이페이지에서 취소가 가능합니다.
(티웨이항공 콜센터 T.1688-8686)
ㆍ예약부도 항공권환불은탑승 예정시간부터 60일 이내까지만 취소수수료공제 후 가능
(기한이 지난후 사용불가 및 환불불가/미탑승 예약건은 필히 전화상담을 통해 취소 바랍니다.)
이스타항공 취소시 주의사항
ㆍ사전 좌석배정 및 체크인한 경우 마이페이지에서 취소가 불가능합니다.
* 취소시 항공사로 사전좌석배정/체크인을 [우선 취소]해야 마이페이지에서 취소가 가능합니다.
(이스타항공 콜센터 T.1544-0080)
ㆍ예약부도 항공권 환불은 탑승 예정시간부터 60일 이내까지만 취소수수료공제 후 가능
(기한이 지난후 사용불가 및 환불불가/미탑승 예약건은 필히 유선상 취소 바랍니다)
						</pre>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header" id="headingFive">
                    <h2 class="mb-0" style="margin: 0px;">
                        <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapseFive" aria-expanded="false" aria-controls="collapseFive" style="text-align: left; background-color: whitesmoke; border-bottom: 0px solid lightgray; border-radius: 0px; margin: 0px; padding: 15px; width: 80%; float: left; text-decoration: none;">
                            개인정보 수집 및 이용 [필수]
                        </button>
                        <div style="background-color: whitesmoke; border-bottom: 2px solid lightgray; height: 54.7px; padding: 4px;">
                            <input type="radio" id="r9" name="radio_chk5" class="radio_chk" value="Y">
                            <label for="r9" style="font-size: 15px;">동의함</label>
                            <input type="radio" id="r10" name="radio_chk5" class="radio_chk" value="N">
                            <label for="r10" style="font-size: 15px;">동의안함</label>
                        </div>
                    </h2>
                </div>
                <div id="collapseFive" class="collapse" aria-labelledby="headingFive" data-parent="#accordionExample">
                    <div class="card-body" style="border-bottom: 0px solid lightgray; height: 200px; overflow: auto;">
                        <pre style="background-color: white; margin: 0px; font-family: '고딕체'; font-size: 12px;">
            개인정보 수집 및 이용목적
                            <table class="table table-bordered" style="margin: auto; width: 90%; font-size: 12px; text-align: center">
                                <tr>
                                    <th>수집 및 이용 목적</th>
                                    <th>수집 항목</th>
                                    <th>보유 및 이용 기간</th>
                                </tr>
                                <tr>
                                    <td>상품 예약 및 상담,<br>출입국 가능 여부 확인</td>
                                    <td>예약자 정보(한글이름, 이메일, 휴대전화),<br>탑승자 정보(한글이름, 생년월일, 성별, 국적),<br>외국인의 경우(영문이름)</td>
                                    <td rowspan="4"><br><br><br><br>회원탈퇴 후 파기됩니다. 다만 관계법령에 의해 보존할 경우 그 의무기간 동안 별도 보관되며<br>불,편법 행위의 방지 및 대응의 목적으로 60일간 별도 보관됩니다</td>
                                </tr>
                                <tr>
                                    <td>대금결제서비스 제공</td>
                                    <td>카드번호, 유효기간, 이름,<br>생년월일, 성별, 카드비밀번호 앞2자리,<br>계약자와의 관계 증빙</td>
                                </tr>
                                <tr>
                                    <td>마일리지 적립</td>
                                    <td>마일리지 번호</td>
                                </tr>
                                <tr>
                                    <td>여행자보험 가입안내</td>
                                    <td>한글이름, 생년월일, 성별, 연락처(전화번호, 이메일)</td>
                                </tr>
                            </table>
            ※ 동의를 거부할 권리 및 동의 거부에 따른 불이익
            정보주체는 개인정보 수집 및 이용에 대해 거부할 권리가 있습니다.
            동의를 거부할 경우 출국자 확인 불가 및 본인 식별이 불가하여 상품 예약 및 서비스 이용이 불가함을 알려 드립니다.
						</pre>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header" id="headingSix">
                    <h2 class="mb-0" style="margin: 0px;">
                        <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapseSix" aria-expanded="false" aria-controls="collapseSix" style="text-align: left; background-color: whitesmoke; border-bottom: 0px solid lightgray; border-radius: 0px; margin: 0px; padding: 15px; width: 80%; float: left; text-decoration: none;">
                            개인정보 제 3자 제공 [필수]
                        </button>
                        <div style="background-color: whitesmoke; border-bottom: 2px solid lightgray; height: 54.7px; padding: 4px;">
                            <input type="radio" id="r11" name="radio_chk6" class="radio_chk" value="Y">
                            <label for="r11" style="font-size: 15px;">동의함</label>
                            <input type="radio" id="r12" name="radio_chk6" class="radio_chk" value="N">
                            <label for="r12" style="font-size: 15px;">동의안함</label>
                        </div>
                    </h2>
                </div>
                <div id="collapseSix" class="collapse" aria-labelledby="headingSix" data-parent="#accordionExample">
                    <div class="card-body" style="border-bottom: 0px solid lightgray; height: 200px; overflow: auto;">
                        <pre style="background-color: white; margin: 0px; font-family: '고딕체'; font-size: 12px;">
            개인정보 제3자 제공에 관한 사항
                            <table class="table table-bordered" style="margin: auto; width: 90%; font-size: 12px; text-align: center">
                                <tr>
                                    <th>제공 받는 자</th>
                                    <th>이용 목적</th>
                                    <th>개인정보 제공 항목</th>
                                    <th>보유 및 이용 기간</th>
                                </tr>
                                <tr>
                                    <th>항공사</th>
                                    <td>청약의사의 확인, 거래이행,<br>고객상담, AS 등 불만 처리</td>
                                    <td>한글이름, 생년월일, 성별,<br> 연락처(휴대전화, 일반전화), 외국인의 경우(영문이름),<br> 마일리지 번호(선택 시)</td>
                                    <td rowspan="2"><br><br>관계법령에 따른 보존기간</td>
                                </tr>
                                <tr>
                                    <th>에이스 손해보험,<br>여행보험 대리점 케이티인슈</th>
                                    <td>여행자보험 가입,<br>결제 및 환불, 보험금 지급 서비스 제공</td>
                                    <td>한글이름, 생년월일, 성별,<br> 연락처(전화번호, 이메일)</td>
                                </tr>
                            </table>
            ※ 동의를 거부할 권리 및 동의 거부에 따른 불이익
            개인정보 주체자는 개인정보 제3자 제공에 대한 동의를 거부할 권리가 있습니다.
            동의를 거부할 경우 상품 예약과 관련한 필수 정보제공이 이루어지지 않으므로 서비스 이용이 불가함을 알려 드립니다.
						</pre>
                    </div>
                </div>
            </div>
        </div>
</body>
</html>