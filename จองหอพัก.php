<html>
<head>
<link type="text/css" rel="stylesheet" href="css_layout.css">
</head>
<body>
<style>
    * { margin: 0; padding: 0; }
#all{
     width:980px; 
    height:100%; 
    margin:0px auto;
    position:relative;
    margin: center;
    margin-top: 5px;
  }

#header{ background-color:#ec8000;
     width:1482.5px;
            height:173px;
            margin: auto;
            background-color:#235680;
  }
#left{ 
    background-color: #B0D5D5;;
     height:1000px; 
     width:300px;
      position:absolute;
      }
#content{ 
    position: absolute;
    width: 850px;
    height: 225px;
    left: 350px;
    top: 290px;
    background-color: #FFFDFD;
    border: 4px solid #C4C4C4;
    box-sizing: border-box;
        
     }

#footer{ 
    width:1482.5px;
            height:150px;
            margin: auto;
            background-image: url("footer4.png") ;
            top:1170px;
            position: absolute;
            background-repeat:no-repeat;
         }

</style>
<div id="all">
    <div id="header"> 
    <img src="Rectangle2.png" style="padding-top:0px;position:relative;left:660px; ">
    <img src="Rectangle3.png" style="padding-top:0px; position:relative;left:550px;">
         
    
    <p style="padding-top:0px;position:relative;left:80px; top:-129px; color:white;font-family: Roboto;
     font-style: normal; font-weight: normal; font-size:30px;"><b>ระบบหอพักนักศึกษา</b></p>
     <p style="padding-top:0px;position:relative;left:80px; top:-130px; color:white;font-family: Roboto;
     font-style: normal; font-weight: normal; font-size:30px;"><b>Dormitory Management System</b></p>
     <img src="home1.png" style="padding-top:10px; position:relative;left:360px; top:-215px;">

    </h1></div>
    <div id="left"> 
    <a href="test" target="_blank">
    <img src="logout.png" style="width:220px; height:60px; padding-top:10px; position:relative;left:30px; top:20px;"></a>
    <br><br><br><br><br><br><br><br><br>
    <a href="test.php" target="_blank">
    <img src="data.png" style="width:220px; height:60px; padding-top:10px; position:relative;left:30px; top:20px;"></a><br><br> 
    <a href="registermember.php" target="_blank">
    
    <img src="ปุ่มจองหอ.png" style="width:220px; height:60px; padding-top:10px; position:relative;left:30px; top:20px;"></a><br><br>
    <a href="login.php" target="_blank">
    <img src="test.png" style="width:220px; height:60px; padding-top:10px; position:relative;left:30px; top:20px;"></a><br><br>
    <a href="test.php" target="_blank">
    <img src="ประกาศ.png" style="width:220px; height:60px; padding-top:10px; position:relative;left:30px; top:20px;"></a><br><br>
    <a href="test.php" target="_blank">
    <img src="spent.png" style="width:220px; height:60px; padding-top:10px; position:relative;left:30px; top:20px;"></a><br><br> 
    <a href="test.php" target="_blank">
    <img src="post.png" style="width:220px; height:60px; padding-top:10px; position:relative;left:30px; top:20px;"></a><br><br>
    <a href="test.php" target="_blank">
    <img src="service.png" style="width:220px; height:60px; padding-top:10px; position:relative;left:30px; top:20px;"></a><br><br>
    <a href="test.php" target="_blank">
    <img src="care.png" style="width:220px; height:60px; padding-top:10px; position:relative;left:30px; top:20px;"></a><br><br><br>
    <a href="test.php" target="_blank"><p style="color:blue; text-align: center;font-size:24px; ">Contact us</p></a>
    </div>

    <img src="ระบบจองหอพัก.png" style="width:240px; height:40px; padding-top:40px; position:relative;left:350px;">
     
     <div id="content">

        <img src="ภาคการศึกษาที่.png" style="width:160px; height:28px; padding-top:-50px; position:relative;left:30px; top:20px;">
                    <select name="ภาคการศึกษาที่" style="width:80px; height:25px; padding-top:-10px; position:relative;left:30px; top:15px;
                    color:black; font-family: Roboto; font-style: normal; font-weight: normal; font-size:18px;">
                    <option value="1"></option>
                    <option value="2">1</option>
                    <option value="3">2</option>
                    <option value="4">3</option>
                    </select>
        <img src="ปีการศึกษา.png" style="width:115px; height:23px; padding-top:-50px; position:relative; left:200px; top:20px;">
                    <select name="ปีการศึกษา" style="width:70px; height:25px; padding-top:-50px; position:relative; left:200px; top:15px;
                    color:black; font-family: Roboto; font-style: normal; font-weight: normal; font-size:18px;">
                    <option value="1"></option>
                    <option value="2560">2560</option>
                    <option value="2561">2561</option>
                    <option value="2562">2562</option>
                    <option value="2563">2563</option>
                    </select>
                    <br><br><br>
        <img src="ศูนย์.png" style="width:100x; height:27px; padding-top:-50px; position:relative;left:30px; top:20px;">
        <select name="ศูนย์" style="width:100x; height:25px; padding-top:-50px; position:relative;left:30px; top:10px;
        color:black; font-family: Roboto; font-style: normal; font-weight: normal; font-size:18px;">
                    <option value="1"></option>
                    <option value="รังสิต">รังสิต</option>
                    <option value="ท่าพระจันทร์">ท่าพระจันทร์</option>
                    <option value="ลำปาง">ลำปาง</option>
                    </select>
                    <br><br><br>
        <img src="ประเภทหอพัก.png" style="width:140px; height:23px; padding-top:-50px; position:relative; left:30px; top:20px;">
        <select name="ประเภทหอพัก" style="width:140px; height:25px; padding-top:-50px; position:relative; left:30px; top:15px; 
        color:black; font-family: Roboto; font-style: normal; font-weight: normal; font-size:18px;">
                    <option value="1"></option>
                    <option value="2">ชายล้วน</option>
                    <option value="3">หญิงล้วน</option>
                    </select>
        <img src="ประเภทห้องพัก.png" style="width:150px; height:25px; padding-top:-10px; position:relative; left:170px; top:20px;">
        <select name="ประเภทหอพัก" style="width:160px; height:25px; padding-top:-10px; position:relative; left:170px; top:15px;
        color:black; font-family: Roboto; font-style: normal; font-weight: normal; font-size:18px;">
                    <option value="1"></option>
                    <option value="2">พัดลม</option>
                    <option value="3">ห้องปรับอากาศ</option>
                    </select>
                </div> 
        <div>
        <img src="ค้นหา.png" style="width:110px; height:50px; padding-top:-10px; position:relative; left:1095px; top:270px;">
       </div>
       <div id="footer"></div>
</div>
</body>
</html>