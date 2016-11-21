<%@ page language="java" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html>
<html>
<head>
<head></head>
<base href="<%=basePath%>">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="stylesheet" type="text/css"
	href="<%=basePath%>/CSS/Custom/slide/style1.css">
<script src="<%=basePath%>/JQuery/Third_Party/jquery-2.1.4.min.js"></script>
<script src="<%=basePath%>/JQuery/Custom/slide/transformer.js"></script>
<script src="<%=basePath%>/JQuery/Custom/slide/transformer.min.js"></script>
<script type="text/javascript">
		$(function() {
			$('#gellery').transformer(
					{
						__Effects : new Array('Optimus', 'Ironhide',
								'Scorponok', 'Megatron', 'Starscream', 'Jazz'),
						__Columns : 7,
						__Rows : 3,
						__Speed : 5000,
						__Title_Height : 100,
						__Title_Width : 0,
					});
		})
	</script>
</head>

<body>
	<div id="ImageSlider">
		<div id="gellery">
			<div>
				<img src="<%=basePath%>Images/Slide/harrypotter.jpg">
				<p>Harry Potter is a series of seven fantasy novels written by
					the British author J. K. Rowling. The books chronicle the
					adventures of the adolescent wizard Harry Potter and his best
					friends Ron Weasley and Hermione Granger, all of whom are students
					at Hogwarts School of Witchcraft and Wizardry. The main story arc
					concerns Harry's quest to overcome the evil dark wizard Lord
					Voldemort, whose aim is to conquer the wizarding world and
					subjugate non-magical people, and who seeks to destroy all those
					who stand in his way, especially Harry himself.</p>
			</div>
			<div>
				<img src="<%=basePath%>Images/Slide/inception.jpg">
				<p>Inception is a 2010 science fiction action film written,
					co-produced, and directed by Christopher Nolan. The film featres
					an ensemble cast starring Leonardo DiCaprio, Ken Watanabe, Joseph
					Gordon-Levitt, Marion Cotillard, Ellen Page, Tom Hardy, Cillian
					Murphy, Dileep Rao, Tom Berenger, and Michael Caine. DiCaprio plays
					Dom Cobb, a specialized corporate spy and thief. His work consists
					of secretly extracting valuable commercial information from the
					unconscious minds of his targets while they are asleep and
					dreaming.</p>
			</div>
			<div>
				<img src="<%=basePath%>Images/Slide/index.jpg">
				<p>Transformers is a 2007 American science fiction action film
					based on the Transformers toy line. The film, which combines
					computer animation with live-action, is directed by Michael Bay,
					with Steven Spielberg serving as executive producer. It stars Shia
					LaBeouf as Sam Witwicky, a teenager involved in a war between the
					heroic Autobots and the evil Decepticons, two factions of alien
					robots who can disguise themselves by transforming into everyday
					machinery.</p>
			</div>
		</div>
	</div>
</body>
</html>
