<div class="di"
    style="height:540px; border:#999 1px solid; width:53.2%; margin:2px 0px 0px 0px; float:left; position:relative; left:20px;">
    <marquee scrolldelay="120" direction="left" style="position:absolute; width:100%; height:40px;">
    </marquee>
    <div style="height:32px; display:block;"></div>
    <!--正中央-->
    <div style="text-align:center;">
        <a class="bl" style="font-size:30px;" href="?do=meg&p=0">&lt;&nbsp;</a>
        <a class="bl" style="font-size:30px;" href="?do=meg&p=0">&nbsp;&gt;</a>
    </div>
</div>
<div id="alt"
    style="position: absolute; width: 350px; min-height: 100px; word-break:break-all; text-align:justify;  background-color: rgb(255, 255, 204); top: 50px; left: 400px; z-index: 99; display: none; padding: 5px; border: 3px double rgb(255, 153, 0); background-position: initial initial; background-repeat: initial initial;">
</div>
<script>
$(".sswww").hover(
    function() {
        $("#alt").html("" + $(this).children(".all").html() + "").css({
            "top": $(this).offset().top - 50
        })
        $("#alt").show()
    }
)
$(".sswww").mouseout(
    function() {
        $("#alt").hide()
    }
)
</script>
<div class="di di ad" style="height:540px; width:23%; padding:0px; margin-left:22px; float:left; ">
    <!--右邊-->
    <button style="width:100%; margin-left:auto; margin-right:auto; margin-top:2px; height:50px;"
        onclick="lo(&#39;?do=admin&#39;)">回後台管理</button>
    <div style="width:89%; height:480px;" class="dbor">
        <span class="t botli">校園映象區</span>
        <script>