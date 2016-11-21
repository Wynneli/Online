$(function () {
	//判断是否宽屏
	var winWide = window.screen.width;
	alert(winWide);
	var wideScreen = false;
	if (winWide <= 1600) {//1024及以下分辨率
		$("#css").attr("href", "../../../CSS/Custom/slide/slide2_mstyle.css");
		alert('小屏');
	} else {
		$("#css").attr("href", "../../../CSS/Custom/slide/slide2_mstyle.css");
		alert('大屏');
		wideScreen = true; //是宽屏
	}
})