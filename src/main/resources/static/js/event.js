window.onload = function () {
    if (document.getElementById("regist")) {
        const $regist = document.getElementById("regist");
        $regist.onclick = function () {
            location.href = "/member/regist";
        }
    }

    if (document.getElementById("logout")) {
        const $logout = document.getElementById("logout");
        $logout.onclick = function () {
            location.href = "/member/logout";
        }
    }

    if(document.getElementById("duplicationCheck")) {

        const $duplication = document.getElementById("duplicationCheck");
        const $signupButton = document.getElementById("signupButton");
        const $duplicationMessage = document.getElementById("duplicationMessage");
        const $optionalId = document.getElementById("optionalId");

        $duplication.onclick = function() {
            let memberId = document.getElementById("memberId").value.trim();
            let domain = '';

            // 입력된 아이디가 없는 경우
            if (memberId === "") {
                alert("아이디를 입력해주세요.");
                return;
            }

            // 직접입력 했을 때 이메일 형식인지 검증
            if ($optionalId.value === "default" && !isValidEmail(memberId)) {
                alert("이메일 형식으로 작성해주세요.");
                return;
            }

            // 도메인 선택 시 아이디만 입력하는지 검증
            if ($optionalId.value !== "default" && !isValidId(memberId)) {
                alert("아이디를 확인해주세요.");
                return;
            }

            // 옵션 박스에서 선택한 도메인 확인
            if ($optionalId.value !== "default") {
                domain = "@" + $optionalId.value;
            }

            // 도메인과 아이디 조합해서 fetch로 요청 보내기
            if ($optionalId.value === "default") {
                fullEmail = memberId;
            } else {
                fullEmail = memberId + domain;
            }

            fetch("/member/idDupCheck", {
                method: "POST",
                headers: {
                    'Content-Type': 'application/json;charset=UTF-8'
                },
                body: JSON.stringify({memberId: fullEmail})
            })
                .then(result => result.text())
                .then(result => {
                    if (result === '중복 된 아이디가 존재합니다.') {
                        $duplicationMessage.textContent = result;
                        $signupButton.disabled = true;
                    } else {
                        $duplicationMessage.textContent = result;
                        $signupButton.disabled = false;
                    }
                })
                .catch((error) => error.text().then((res) => alert(res)));
        }
    }

    // 이메일 형식인지 검증하는 함수
    function isValidEmail(email) {
        const emailPattern = /^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$/;
        return emailPattern.test(email);
    }

    // 도메인 선택 시 아이디를 정확히 입력했는지 검증
    function isValidId(Id) {
        const idPattern = /^[a-zA-Z0-9._%+-]+$/;
        return idPattern.test(Id);
    }
}