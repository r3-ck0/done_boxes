<?
include_once("./_common.php");

$g4[title] = "다음 주소 검색";
include_once("$g4[path]/head.sub.php");

if(isset($_SERVER['HTTPS']) && $_SERVER['HTTPS']=='on') {   //https 통신
    echo '<script src="https://spi.maps.daum.net/imap/map_js_init/postcode.v2.js"></script>'.PHP_EOL;
} else {  //http 통신
    echo '<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>'.PHP_EOL;
}
echo '<script src="'.$g4['path'].'/js/zip5.js"></script>'.PHP_EOL;
?>
<style>
#daum_juso_wrap{position:absolute;left:0;top:0;width:100%;height:100%}
</style>

<div id="daum_juso_wrap" class="daum_juso_wrap"></div>

<script>
function put_data5(zip, addr1, addr2, addr3, jibeon)
{
    var of = window.opener.document.<?php echo $frm_name; ?>;

    of.<?php echo $frm_zip; ?>.value = zip;
    of.<?php echo $frm_zip.'1'; ?>.value = zip.substr(0,3);
    of.<?php echo $frm_zip.'2'; ?>.value = zip.substr(3,2);
    of.<?php echo $frm_addr1; ?>.value = addr1;
    of.<?php echo $frm_addr2; ?>.value = addr2;
    of.<?php echo $frm_addr3; ?>.value = addr3;

    if( jibeon ){
        if(of.<?php echo $frm_jibeon; ?> !== undefined){
            of.<?php echo $frm_jibeon; ?>.value = jibeon;
        }
    }
    of.<?php echo $frm_addr2; ?>.focus();
    window.close();
}
</script>
<?
include_once("$g4[path]/tail.sub.php");
?>
