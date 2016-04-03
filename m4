<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>任务四</title>
	</head>
	<style>
      *{
        margin:0;
        padding:0;
        box-sizing: border-box;
      }
      html,body{
        width:100%;
        height:100%;
      }
      body{
        padding:20px;
      }
      .container{
        position: relative;
        font-weight: bold;
        color:red;
        width:100%;
        height:100%;
      }
      .middle_box{
        position:absolute;
        width:400px;
        min-height:200px;
        top:50%;
        left:50%;
        transform: translate(-50%,-50%);
        word-wrap: break-word;
        background-color: #ccc;
        overflow: hidden;
      }
      .quater{
        position: absolute;
        width:100px;
        height:100px;
        background-color:#fc0;
        border-radius:50%;
      }
      .quater_1{
        top:0;
        left:0;
        left:-50px;
        top: -50px;
      }
      .quater_2{
        bottom:0;
        right: 0;
        bottom:-50px;
        right: -50px;
      }
    </style>
  </head>
  <body>
    <div class="container">
     
      <div class="middle_box">
        <div class="quater quater_1"></div>
        <div class="quater quater_2"></div>
      </div>
    </div>
	<body>
	</body>
</html>
