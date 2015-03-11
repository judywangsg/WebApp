/**
 * @author marijan
 */

var inputedNumOfFields = 0;
var percentageOfProfileBox = 0;
var activeProfileBoxNum = 1;
var profileBoxTotal = 4;
var profileBoxID = 'profile-box-0';

$(function () {
    recalculateProfileBoxPercent();
    $('#profileInputNextRightBtn').click(function () {
        $("#" + profileBoxID + activeProfileBoxNum).hide();
        if (activeProfileBoxNum >= profileBoxTotal) {
            activeProfileBoxNum = 1;
        } else {
            activeProfileBoxNum += 1;
        }
        $("#" + profileBoxID + activeProfileBoxNum).show();
        $("#profileBoxInputPageNumber").html(activeProfileBoxNum);
    });
    $("#profileInputNextLeftBtn").click(function () {
        $("#" + profileBoxID + activeProfileBoxNum).hide();
        if (activeProfileBoxNum <= 1) {
            activeProfileBoxNum = 4;
        } else {
            activeProfileBoxNum -= 1;
        }
        $("#" + profileBoxID + activeProfileBoxNum).show();
        $("#profileBoxInputPageNumber").html(activeProfileBoxNum);
    });
    $(".row").on('keyup', ':input', function () {
        if ($(this).attr('data-iCount') == 1) {
            return false;
        }
        var ttype = $(this).prop('tagName');
        console.log(ttype)
        if (ttype === 'INPUT' || ttype === 'SELECT' || ttype === 'TEXTAREA' || ttype === 'RADIO') {
            profileBoxFillInput($(this));
        }
    })
    $(".row :input").on('change', function () {
        profileBoxFillInput($(this));
    });
});

function profileBoxFillInput(meAsI) {
    console.log(meAsI.prop('tagName'))
    console.log(meAsI.attr('type'))
    if (meAsI.attr('data-iCount') == 1) {
        return false;
    }
    var tval = meAsI.val();
    if (tval.length > 0 && meAsI.attr('data-iCount') != 1) {
        inputedNumOfFields++;
        recalculateProfileBoxPercent();
        meAsI.attr('data-iCount', 1);
        if (meAsI.attr('type') == 'radio') {
            $(".row input[name='" + meAsI.attr('name') + "']").each(function () {
                $(this).attr('data-iCount', 1);
            });
        }
    }
}

function getNumOfFields() {
    return 10 + 9 + 7 + 8;
    //return parseInt($(".row").attr("data-numOfFields"));
}

function recalculateProfileBoxPercent() {
    var tpercent = (inputedNumOfFields * 100) / getNumOfFields();
    percentageOfProfileBox = Math.round(tpercent)
    $("#profaleBoxPercentageRepresent").html(percentageOfProfileBox + '%');
    $(".colored-fill").css({"width": percentageOfProfileBox + "%"});
}