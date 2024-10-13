<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="hakkimizda.aspx.cs" Inherits="website.hakkimizda" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <!DOCTYPE html>
<!DOCTYPE html>
<html>
<head>
<title>KartalYuvası</title>
</head>
<body style="background-color:mediumpurple;">
<h1><font color="black"><center>COİN ALIM SATIM SİTESİ</h1></br>
<h3><font color="white"><center><i>Yağmurlu bir günde görmüştüm seni</br>
<center>Üstünde çubuklu formalar vardı</br>
Bir anda vuruldum, aşık oldum ben</br>
Hayatın anlamı siyah beyazdı</i></h3></center></br></br></center>
<center><img src="images/kartal.jpeg" height="100" width="100"></center>
<center><h3><i>Ölümle yaşamı ayıran çizgi</br>
Siyahla beyazı ayıramaz ki</br>
Her yolun sonunda ölüm olsa da</br>
Sevenleri kimse ayıramaz ki</i></h3></center>

<h2><font color="black">Beşiktaşın yediği goller</h2></font>

<table border="1">
  <tr>
    <td>Golcü</td>
    <td>Dakika</td>
  </tr>
  <tr>
    <td>crouch</td>
    <td>19</td>
  </tr>
  <tr>
    <td>benayoun</td>
    <td>32</td>
  </tr>
  <tr>
    <td>benayoun</td>
    <td>53</td>
  </tr>
  <tr>
    <td>benayoun</td>
    <td>56</td>
  </tr>
  <tr>
    <td>gerrard</td>
    <td>69</td>
  </tr>
  <tr>
    <td>babel</td>
    <td>78</td>
  </tr>
  <tr>
    <td>babel</td>
    <td>81</td>
  </tr>
  <tr>
    <td>crouch</td>
    <td>89</td>
  </tr>
</table>

<h2><font color="black">Beşiktaşın yediği gollerin dakikaları sırayla :)</h2></font><font color="white">
<ul type="square">
<li>19</li>
<li>32</li>
<li>53</li>
<li>56</li>
<li>69</li>
<li>78</li>
<li>81</li>
<li>89</li></font>
</ul>


<title>Renkli Tablo</title>
<style>
  table {
    border-collapse: collapse;
  }

  td {
    border: 3px solid white;
    padding: 10px;
    text-align: center;
  }

  .mavi {
    background-color: blue;
    color: white;
  }

  .sarı {
    background-color: yellow;
  }
</style>


<table>
  <tr>
    <td rowspan="2" class="mavi">1.1</td> 
    <td class="mavi">1.2</td>
    <td class="mavi">1.3</td>
  </tr>
  <tr>
    <td colspan="2" class="sarı">2.2</td>
  </tr>
</table>




<title>Renkli Tablo</title>
<style>
  table {
    border-collapse: collapse;
  }

  td {
    border: 3px solid white;     padding: 10px;
    text-align: center;
  }

  .mavi {
    background-color: blue;
    color: black;
  }

  .sarı {
    background-color: yellow;
  }

  .yeşil {
    background-color: green;
  }
</style>
</head>
<body>

<table>
  <tr>
    <td class="mavi">1.1</td>
    <td class="mavi">1.2</td>
    <td class="mavi">1.3</td>
  </tr>
  <tr>
    <td class="sarı">2.1</td>
    <td class="sarı">2.2</td>
    <td class="yeşil">2.3</td>
  </tr>
</table>





<video controls width="360" height="320" autoplay="autoplay">
    <source src="images/htalks.mp4" type="video/mp4" />
  </video>
<a href="https://www.youtube.com/watch?v=XH4IPR2KDxA">Kaleciyi oynatıyo</a>
</body>
</html>


</asp:Content>
