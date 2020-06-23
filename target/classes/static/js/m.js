var el;
var elementNow;
$(function () {
    //获取左边div
    var contentL = $(".contentLeft ul li")
    //获取右边div
    var contentSP = $(".contentShowPlace")

    contentL.mousedown(function (e) {
        $(this).clone(true).addClass("clone").appendTo($("body"))
        $("body").css("cursor","move")
        $(".clone").css("left",e.clientX +1)
        $(".clone").css("top",e.clientY +1)
    })
    contentSP.mouseenter(function (e) {

    })
    contentSP.mouseup(function (e) {
        if ($(".clone").length>0){
            switch ($(".clone label").html()) {
                case "邮箱输入框":
                    $("<li class=\"nav-item\" " +
                        "             title=\"\"\n" +
                        "             data-toggle=\"popover\"\n" +
                        "             data-placement=\"right\"\n" +
                        "             data-content=\"\">" +
                        "<div class=\"newEmailInput\">\n" +
                        "    <form>\n" +
                        "        <div class=\"form-group\">\n" +
                        "            <label>邮箱输入框</label>\n" +
                        "            <input type=\"email\" class=\"form-control\"\n" +
                        "                   placeholder=\"name@example.com\" readonly>\n" +
                        "        </div>\n" +
                        "    </form>\n" +
                        "</div></li>").appendTo(contentSP.children("ul"))
                    break
                case "文本输入框":
                    $("<li class=\"nav-item\"" +
                        "             title=\"\"\n" +
                        "             data-toggle=\"popover\"\n" +
                        "             data-placement=\"right\"\n" +
                        "             data-content=\"\">" +
                        "<div class=\"newTextInput\">\n" +
                        "    <form>\n" +
                        "        <div class=\"form-group\">\n" +
                        "            <label>文本输入框</label>\n" +
                        "            <input type=\"text\"\n" +
                        "                   class=\"form-control\" placeholder=\"文本\" readonly>\n" +
                        "        </div>\n" +
                        "    </form>\n" +
                        "</div></li>").appendTo(contentSP.children("ul"))
                    break
                case "多选框":
                    $("<li class=\"nav-item\"" +
                        "             title=\"\"\n" +
                        "             data-toggle=\"popover\"\n" +
                        "             data-placement=\"right\"\n" +
                        "             data-content=\"\">" +
                        "<div class=\"newSelect\">\n" +
                        "                <form>\n" +
                        "                    <div class=\"form-group\">\n" +
                        "                        <label for=\"\">多选框</label>\n" +
                        "                        <select class=\"form-control\" " +
                        " disabled >\n" +
                        "                            <option>选项一</option>\n" +
                        "                            <option>选项二</option>\n" +
                        "                            <option>选项三</option>\n" +
                        "                        </select>\n" +
                        "                    </div>\n" +
                        "                </form>\n" +
                        "            </div></li>").appendTo(contentSP.children("ul"))
            }
        }
    })
    $(document).mousemove(function (e) {
        if ($(".clone").length >0){
            $(".clone").css("left",e.clientX +1)
            $(".clone").css("top",e.clientY +1)
        }
    })
    $(document).mouseup(function (e) {
        $(".clone").remove()
        $("body").css("cursor","auto")
    })
    $(".contentShowPlace").delegate("li","click",function (e) {
        el = $(this).find('label')[0]
        elementNow = $(this)
        var title = $(this).find("label")[0].innerHTML
        $(this).popover({
            trigger:'manual',
            container:$(this),
            html:true,
            title:title,
            template:   "<div class=\"popover\" role=\"tooltip\">" +
                        "<div class=\"arrow\"></div>" +
                        "<h3 class=\"popover-header\"></h3>" +
                        "<div class=\"popover-body\"></div></div>",
            content:overShow()
        })
        e.stopPropagation()
        $(this).on('shown.bs.popover',function (e) {
            e.preventDefault()
        })
        $(this).on('hide.bs.popover',function (e) {
            e.preventDefault()
        })
        $(this).siblings().popover('dispose')
        $(this).popover('toggle')
    })
    $(".contentShowPlace").delegate("#ok","click",function () {
        var textName = $("#inputName").val()
        if(textName === ""){

        }else{
            el.innerText = textName
        }
        var elType = elementNow.find("div").attr("class")
        if (elType==='newEmailInput'||elType==='newTextInput'){
            var defaultName = $("#defaultName").val()
            elementNow.find("input").attr("placeholder",defaultName)
        }else if (elType === 'newSelect'){
            var defaultTextarea = $("#defaultTextarea").val()
            for (var i = 0; i < elementNow.find("option").length; i++) {
                elementNow.find('option').eq(i).text(defaultTextarea.split("\n")[i])
            }
        }
    })
    $(document).on('click',function (e) {
        $(".popover").popover('dispose')
    })
})

function overShow() {
    var name = elementNow.find("input").attr("placeholder")
    var elType = elementNow.find("div").attr("class")
    var textAreaVal= [];
    for (var i = 0; i < elementNow.find("option").length ; i++) {
        textAreaVal[i] = elementNow.find("option").eq(i).html()+"\n"
    }
    switch (elType) {
        case "newEmailInput":
            return "<div class=\"form-group\">" +
                    "<label>控件名称</label>" +
                    "<input type=\"text\"\n" +
                    ' class=\"form-control\" id=\"inputName\" placeholder=\"'+el.innerText+'\"></div>' +
                    "<label>默认值</label>" +
                    "<input type=\"text\"\n" +
                    ' class=\"form-control\" id=\"defaultName\" placeholder=\"'+name+'\"></div><br>' +
                    "<div class=''>"+
                    "<button id='ok' type=\"button\" class=\"btn btn-primary btn-sm\">确定</button>"
                    +"</div>"
        case "newTextInput":
            return "<div class=\"form-group\">" +
                    "<label>控件名称</label>" +
                    "<input type=\"text\"\n" +
                    ' class=\"form-control\" id=\"inputName\" placeholder=\"'+el.innerText+'\"></div>' +
                    "<label>默认值</label>" +
                    '<input type=\"text\" class=\"form-control\" id=\"defaultName\" placeholder=\"'+name+'\"></div><br>' +
                    "<div class=''>"+
                    "<button id='ok' type=\"button\" class=\"btn btn-primary btn-sm\">确定</button>"
                    +"</div>"
        case "newSelect":
            return "<div class=\"form-group\">" +
                    "<label>控件名称</label>" +
                    "<input type=\"text\"\n" +
                    ' class=\"form-control\" id=\"inputName\" placeholder=\"'+el.innerText+'\"></div>' +
                    "<label>选项</label>" +
                    "<textarea class=\"form-control\" id=\"defaultTextarea\" rows=\"4\">" +
                    textAreaVal[0]+
                    textAreaVal[1]+
                    textAreaVal[2]+
                    "</textarea><br>"+
                    "<div class=''>"+
                    "<button id='ok' type=\"button\" class=\"btn btn-primary btn-sm\">确定</button>"
                    +"</div>"
    }
}