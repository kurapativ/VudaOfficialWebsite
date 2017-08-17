<%@ Page Language="VB" AutoEventWireup="false" CodeFile="contactus.aspx.vb" Inherits="contactus" MasterPageFile="~/vudamaster.master"  %>
<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form>
<div id="wrapper">
    <div class="content">
        <div class="itemtitle">
            <h4 class="auto-style9">Contact Us</h4>
    </div>
    <div id="content_t">
      <h4 class="auto-style9">Address of VUDA</h4>
      <p class="auto-style9">VISAKHAPATNAM URBAN DEVELOPMENT AUTHORITY</p>
      <p class="auto-style9"> 3rd Floor, Udyog Bhavan, Siripuram Jn.,</p>
      <p class="auto-style9"> Visakhapatnam-530003 </p>
      <p class="auto-style9">&nbsp;</p>
      <p class="auto-style9"><strong>Phone: 0891-2754133-34 </strong></p>
      <p class="auto-style9"><strong>Fax: 0891-2754189</strong></p>
      <p class="auto-style9"> <strong>E-mail:vcvuda@yahoo.com </strong></p>
    </div>
    <%--<div id="Div1">
      <h4 class="auto-style9">Keycontacts </h4>
      <table width="950" border="0" cellspacing="0" cellpadding="0" style="border:1px solid #DDDDDD;">
        <tr>
          <td width="66" bgcolor="#CCCCCC"><p style="text-align:center; border:1px solid #DDDDDD;"><strong>S.No</strong></p></td>
          <td width="187" bgcolor="#CCCCCC"><p style="text-align:center; border:1px solid #DDDDDD;"><strong>Name</strong></p></td>
          <td width="188" bgcolor="#CCCCCC"><p style="text-align:center; border:1px solid #DDDDDD;"><strong>Designation</strong></p></td>
          <td width="176" bgcolor="#CCCCCC"><p style="text-align:center; border:1px solid #DDDDDD;"><strong>Mobile No</strong></p></td>
          <td width="172" bgcolor="#CCCCCC"><p style="text-align:center; border:1px solid #DDDDDD;"><strong>Office No</strong></p></td>
          <td width="161" bgcolor="#CCCCCC"><p style="text-align:center; border:1px solid #DDDDDD;"><strong>Res. No</strong></p></td>
        </tr>
        <tr>
          <td><p style="text-align:center; border:1px solid #DDDDDD;">--</p></td>
          <td><p style="text-align:center; border:1px solid #DDDDDD;">--</p></td>
          <td><p style="text-align:center; border:1px solid #DDDDDD;">--</p></td>
          <td><p style="text-align:center; border:1px solid #DDDDDD;">--</p></td>
          <td><p style="text-align:center; border:1px solid #DDDDDD;">--</p></td>
          <td><p style="text-align:center; border:1px solid #DDDDDD;">--</p></td>
        </tr>
        <tr>
          <td><p style="text-align:center; border:1px solid #DDDDDD;">--</p></td>
          <td><p style="text-align:center; border:1px solid #DDDDDD;">--</p></td>
          <td><p style="text-align:center; border:1px solid #DDDDDD;">--</p></td>
          <td><p style="text-align:center; border:1px solid #DDDDDD;">--</p></td>
          <td><p style="text-align:center; border:1px solid #DDDDDD;">--</p></td>
          <td><p style="text-align:center; border:1px solid #DDDDDD;">--</p></td>
        </tr>
        <tr>
          <td><p style="text-align:center; border:1px solid #DDDDDD;">--</p></td>
          <td><p style="text-align:center; border:1px solid #DDDDDD;">--</p></td>
          <td><p style="text-align:center; border:1px solid #DDDDDD;">--</p></td>
          <td><p style="text-align:center; border:1px solid #DDDDDD;">--</p></td>
          <td><p style="text-align:center; border:1px solid #DDDDDD;">--</p></td>
          <td><p style="text-align:center; border:1px solid #DDDDDD;">--</p></td>
        </tr>
      </table>
    </div>
    <div class="clr"></div>--%>
  </div>
  <!--Content close--> 
</div>
<!--w1close-->

</div>
<!--wrapperclose-->
</form>

</asp:Content> 
<asp:Content ID="Content1" runat="server" contentplaceholderid="head">
    <style>



               /*Menu Style*/
        /*#cssmenu{ height:37px; display:block; padding:0; margin:20px auto;  border:1px solid; border-radius:5px; } 
#cssmenu > ul {list-style:inside none; padding:0; margin:0;
            width: 917px;
         text-align: center;
     } 
#cssmenu > ul > li {list-style:inside none; padding:0; margin:0; float:left; display:block; position:relative;} 
#cssmenu > ul > li > a{ outline:none; display:block; position:relative; padding:12px 20px; font:bold 13px/100% Arial, Helvetica, sans-serif; text-align:center; text-decoration:none; text-shadow:1px 1px 0 rgba(0,0,0, 0.4); } 
#cssmenu > ul > li:first-child > a{border-radius:5px 0 0 5px;} 
#cssmenu > ul > li > a:after{ content:''; position:absolute; border-right:1px solid; top:-1px; bottom:-1px; right:-2px; z-index:99; } 
#cssmenu ul li.has-sub:hover > a:after{top:0; bottom:0;} 
#cssmenu > ul > li.has-sub > a:before{ content:''; position:absolute; top:18px; right:6px; border:5px solid transparent; border-top:5px solid #fff; } 
#cssmenu > ul > li.has-sub:hover > a:before{top:19px;} 
#cssmenu ul li.has-sub:hover > a{ background:#3f3f3f; border-color:#3f3f3f; padding-bottom:13px; padding-top:13px; top:-1px; z-index:999; } 
#cssmenu ul li.has-sub:hover > ul, #cssmenu ul li.has-sub:hover > div{display:block;} 
#cssmenu ul li.has-sub > a:hover{background:#3f3f3f; border-color:#3f3f3f;} 
#cssmenu ul li > ul, #cssmenu ul li > div{ display:none; width:auto; position:absolute; top:38px;text-align:left; padding:10px 0; background:#3f3f3f; border-radius:0 0 5px 5px; z-index:999; } 
#cssmenu ul li > ul{width:200px;} 
#cssmenu ul li > ul li{display:block; list-style:inside none; padding:0; margin:0; position:relative;} 
#cssmenu ul li > ul li a{ outline:none; display:block; position:relative; margin:0; padding:8px 20px; font:10pt Arial, Helvetica, sans-serif; color:#fff; text-decoration:none; text-shadow:1px 1px 0 rgba(0,0,0, 0.5); } 

#cssmenu, #cssmenu > ul > li > ul > li a:hover{ background:#3e698c; background:-moz-linear-gradient(top,  #0488da 0%, #0488da 100%); background:-webkit-gradient(linear, left top, left bottom, color-stop(0%,#3e698c), color-stop(100%,#30576e)); background:-webkit-linear-gradient(top,  #3e698c 0%,#30576e 100%); background:-o-linear-gradient(top, #3e698c 0%,#30576e 100%); background:-ms-linear-gradient(top, #3e698c 0%,#30576e 100%); background:linear-gradient(top,  #3e698c 0%,#30576e 100%); filter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#3e698c', endColorstr='#30576e',GradientType=0 ); } 
#cssmenu{border-color:#1b313d;
            width: 916px;
        } 
#cssmenu > ul > li > a{border-right:1px solid #1b313d; color:#fff;} 
#cssmenu > ul > li > a:after{border-color:#6696bd;} 
#cssmenu > ul > li > a:hover{background:#3f3f3f;}*/
        /* Second Style */
        /*#cssmenu ul,
#cssmenu li,
#cssmenu span,
#cssmenu a {
  margin: 0;
  padding: 0;
  position: relative;
}
#cssmenu {
  height: 49px;
  border-radius: 5px 5px 0 0;
  -moz-border-radius: 5px 5px 0 0;
  -webkit-border-radius: 5px 5px 0 0;
  background: #141414;
  background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAxCAIAAACUDVRzAAAAA3NCSVQICAjb4U/gAAAALElEQVQImWMwMrJi+v//PxMDw3+m//8ZoPR/qBgDEhuXGLoeYswhXg8R5gAAdVpfoJ3dB5oAAAAASUVORK5CYII=) 100% 100%; 
  background: -moz-linear-gradient(top, #32323a 0%, #141414 100%);
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #32323a), color-stop(100%, #141414));
  background: -webkit-linear-gradient(top, #32323a 0%, #141414 100%);
  background: -o-linear-gradient(top, #32323a 0%, #141414 100%);
  background: -ms-linear-gradient(top, #32323a 0%, #141414 100%);
  background: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAxCAIAAACUDVRzAAAAA3NCSVQICAjb4U/gAAAALElEQVQImWMwMrJi+v//PxMDw3+m//8ZoPR/qBgDEhuXGLoeYswhXg8R5gAAdVpfoJ3dB5oAAAAASUVORK5CYII=') 100% 100%;
  border-bottom: 2px solid #0fa1e0;
         width: 1000px;
         
     }
#cssmenu:after,
#cssmenu ul:after {
  content: '';
  display: block;
  clear: both;
}
#cssmenu a {
  background: #141414;
  background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAxCAIAAACUDVRzAAAAA3NCSVQICAjb4U/gAAAALElEQVQImWMwMrJi+v//PxMDw3+m//8ZoPR/qBgDEhuXGLoeYswhXg8R5gAAdVpfoJ3dB5oAAAAASUVORK5CYII=) 100% 100%; 
  background: -moz-linear-gradient(top, #32323a 0%, #141414 100%);
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #32323a), color-stop(100%, #141414));
  background: -webkit-linear-gradient(top, #32323a 0%, #141414 100%);
  background: -o-linear-gradient(top, #32323a 0%, #141414 100%);
  background: -ms-linear-gradient(top, #32323a 0%, #141414 100%);
  background: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAxCAIAAACUDVRzAAAAA3NCSVQICAjb4U/gAAAALElEQVQImWMwMrJi+v//PxMDw3+m//8ZoPR/qBgDEhuXGLoeYswhXg8R5gAAdVpfoJ3dB5oAAAAASUVORK5CYII=') 100% 100%;
  color: #FFFFFF;
  display: inline-block;
  font-family: Helvetica, Arial, Verdana, sans-serif;
  font-size: 12px;
  line-height: 49px;
  padding: 0 20px;
  text-decoration: none;
         top: 0px;
         left: 0px;
         width: 103px;
     }
#cssmenu ul {
  list-style: none;

}
#cssmenu > ul {
  float: left;

         top: 0px;
         left: 0px;
         height: 48px;
     }
#cssmenu > ul > li {
  float: left;
  text-align : center;
         top: 0px;
         left: 0px;
         width: 120px;
     }
#cssmenu > ul > li:hover:after {
    
  content: '';
  display: block;
  width: 0;
  height: 0;
  position: absolute;
  left: 50%;
  bottom: 0;
  border-left: 10px solid transparent;
  border-right: 10px solid transparent;
  border-bottom: 10px solid #0fa1e0;
  margin-left: -10px;
}
#cssmenu > ul > li:first-child > a {
  border-radius: 5px 0 0 0;
  -moz-border-radius: 5px 0 0 0;
  -webkit-border-radius: 5px 0 0 0;
}
#cssmenu > ul > li:last-child > a {
  border-radius: 0 5px 0 0;
  -moz-border-radius: 0 5px 0 0;
  -webkit-border-radius: 0 5px 0 0;
}
#cssmenu > ul > li.active > a {
  box-shadow: inset 0 0 3px #000000;
  -moz-box-shadow: inset 0 0 3px #000000;
  -webkit-box-shadow: inset 0 0 3px #000000;
  background: #070707;
  background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAxCAIAAACUDVRzAAAAA3NCSVQICAjb4U/gAAAALklEQVQImWNQU9Nh+v//PxMDw3+m//8ZkNj/mRgYIHxy5f//Z0BSi18e2TwS5QG4MGB54HL+mAAAAABJRU5ErkJggg==) 100% 100%; 
  background: -moz-linear-gradient(top, #26262c 0%, #070707 100%);
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #26262c), color-stop(100%, #070707));
  background: -webkit-linear-gradient(top, #26262c 0%, #070707 100%);
  background: -o-linear-gradient(top, #26262c 0%, #070707 100%);
  background: -ms-linear-gradient(top, #26262c 0%, #070707 100%);
  background: linear-gradient(to bottom, #26262c 0%, #070707 100%);
}
#cssmenu > ul > li:hover > a {
  background: #070707;
  background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAxCAIAAACUDVRzAAAAA3NCSVQICAjb4U/gAAAALklEQVQImWNQU9Nh+v//PxMDw3+m//8ZkNj/mRgYIHxy5f//Z0BSi18e2TwS5QG4MGB54HL+mAAAAABJRU5ErkJggg==) 100% 100%; 
  background: -moz-linear-gradient(top, #26262c 0%, #070707 100%);
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #26262c), color-stop(100%, #070707));
  background: -webkit-linear-gradient(top, #26262c 0%, #070707 100%);
  background: -o-linear-gradient(top, #26262c 0%, #070707 100%);
  background: -ms-linear-gradient(top, #26262c 0%, #070707 100%);
  background: linear-gradient(to bottom, #26262c 0%, #070707 100%);
  box-shadow: inset 0 0 3px #000000;
  -moz-box-shadow: inset 0 0 3px #000000;
  -webkit-box-shadow: inset 0 0 3px #000000;
}
#cssmenu .has-sub {
  z-index: 1;
}
#cssmenu .has-sub:hover > ul {
  display: block;
}
#cssmenu .has-sub ul {
  display: none;
  position: absolute;
  width: 123px;
  top: 100%;
  left: 0;
}
#cssmenu .has-sub ul li {
  *margin-bottom: -1px;
}
#cssmenu .has-sub ul li a {
  background: #0fa1e0;
  border-bottom: 1px dotted #6fc7ec;
  filter: none;
  font-size: 11px;
  display: block;
  line-height: 120%;
  padding: 10px;
}
#cssmenu .has-sub ul li:hover a {
  background: #0c7fb0;
}
#cssmenu .has-sub .has-sub:hover > ul {
  display: block;
}
#cssmenu .has-sub .has-sub ul {
  display: none;
  position: absolute;
  left: 100%;
  top: 0;
}
#cssmenu .has-sub .has-sub ul li a {
  background: #0c7fb0;
  border-bottom: 1px dotted #6db2d0;
}
#cssmenu .has-sub .has-sub ul li a:hover {
  background: #095c80;
}*/
        /*Thrird Style*/
        #cssmenu {
            height: 37px;
            display: block;
            padding: 0;
            border-radius: 5px;
            align-content: center;
        }

            #cssmenu > ul {
                list-style: inside none;
                padding: 0;
                margin: 0;
            }

                #cssmenu > ul > li {
                    list-style: inside none;
                    padding: 0;
                    margin: 0;
                    float: left;
                    display: block;
                    position: relative;
                    text-align: left;
                }

                    #cssmenu > ul > li > a {
                        outline: none;
                        display: block;
                        position: relative;
                        padding: 12px 25px;
                        font: bold 13px/100% Arial, Helvetica, sans-serif;
                        text-align: center;
                        text-decoration: none;
                        text-shadow: 1px 1px 0 rgba(0,0,0, 0.4);
                    }

                    #cssmenu > ul > li:first-child > a {
                        border-radius: 5px 0 0 5px;
                    }

                    #cssmenu > ul > li > a:after {
                        content: '';
                        position: absolute;
                        border-right: 1px solid;
                        top: -1px;
                        bottom: -1px;
                        right: -2px;
                        z-index: 99;
                    }

            #cssmenu ul li.has-sub:hover > a:after {
                top: 0;
                bottom: 0;
            }

            #cssmenu > ul > li.has-sub > a:before {
                content: '';
                position: absolute;
                top: 18px;
                right: 6px;
                border: 5px solid transparent;
                border-top: 5px solid #fff;
            }

            #cssmenu > ul > li.has-sub:hover > a:before {
                top: 19px;
            }

            #cssmenu ul li.has-sub:hover > a {
                background: #3f3f3f;
                border-color: #3f3f3f;
            }

            #cssmenu ul li.has-sub:hover > ul, #cssmenu ul li.has-sub:hover > div {
                display: block;
            }

            #cssmenu ul li.has-sub > a:hover {
                background: #3f3f3f;
                border-color: #3f3f3f;
            }

            #cssmenu ul li > ul, #cssmenu ul li > div {
                display: none;
                width: auto;
                position: absolute;
                top: 38px;
                padding: 10px 0;
                background: #3f3f3f;
                border-radius: 0 0 5px 5px;
                z-index: 999;
            }

            #cssmenu ul li > ul {
                width: 200px;
            }

                #cssmenu ul li > ul li {
                    display: block;
                    list-style: inside none;
                    padding: 0;
                    margin: 0;
                    position: relative;
                }

                    #cssmenu ul li > ul li a {
                        outline: none;
                        display: block;
                        position: relative;
                        margin: 0;
                        padding: 8px 20px;
                        font: 10pt Arial, Helvetica, sans-serif;
                        color: #fff;
                        text-decoration: none;
                        text-shadow: 1px 1px 0 rgba(0,0,0, 0.5);
                    }

            #cssmenu, #cssmenu > ul > li > ul > li a:hover {
                background: #3e698c;
                background: -moz-linear-gradient(top, #3e698c 0%, #30576e 100%);
                background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#3e698c), color-stop(100%,#30576e));
                background: -webkit-linear-gradient(top, #3e698c 0%,#30576e 100%);
                background: -o-linear-gradient(top, #3e698c 0%,#30576e 100%);
                background: -ms-linear-gradient(top, #3e698c 0%,#30576e 100%);
                background: linear-gradient(top, #3e698c 0%,#30576e 100%);
                filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#3e698c', endColorstr='#30576e',GradientType=0 );
            }

        #cssmenu {
            border-color: #1b313d;
            width: 1000px;
        }

            #cssmenu > ul > li > a {
                border-right: 1px solid #1b313d;
                color: #fff;
            }

                #cssmenu > ul > li > a:after {
                    border-color: #6696bd;
                }

                #cssmenu > ul > li > a:hover {
                    background: #436f93;
                }

            /*2 Sub menu */
            #cssmenu > ul > li > ul > li.has-sub:hover > a {
                background: #3e698c;
                background: -moz-linear-gradient(top, #3e698c 0%, #30576e 100%);
                background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#3e698c), color-stop(100%,#30576e));
                background: -webkit-linear-gradient(top, #3e698c 0%,#30576e 100%);
                background: -o-linear-gradient(top, #3e698c 0%,#30576e 100%);
                background: -ms-linear-gradient(top, #3e698c 0%,#30576e 100%);
                background: linear-gradient(top, #3e698c 0%,#30576e 100%);
                filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#3e698c', endColorstr='#30576e',GradientType=0 );
            }

            #cssmenu > ul > li > ul > li.has-sub > a:before {
                content: '';
                position: absolute;
                top: 13px;
                right: 6px;
                border: 5px solid transparent;
                border-left: 5px solid #d8d8d8;
            }

            #cssmenu > ul > li > ul {
                opacity: 0;
                visibility: hidden;
                position: absolute;
            }

            #cssmenu > ul > li:hover > ul {
                opacity: 1;
                visibility: visible;
                position: absolute;
                border-radius: 0 0 3px 3px;
                -webkit-box-shadow: none;
                -o-box-shadow: none;
                -moz-box-shadow: none;
                -ms-box-shadow: none;
                box-shadow: none;
            }

            #cssmenu > ul > li > ul {
                top: 37px;
                width: 200px;
                position: absolute;
            }

                #cssmenu > ul > li > ul > li {
                    float: none;
                    position: relative;
                }

                    #cssmenu > ul > li > ul > li > ul {
                        opacity: 0;
                        visibility: hidden;
                        position: absolute;
                    }

                    #cssmenu > ul > li > ul > li:hover > ul {
                        visibility: visible;
                        position: absolute;
                        opacity: 1;
                    }

                    #cssmenu > ul > li > ul > li > ul {
                        left: 200px;
                        top: -10px;
                        width: 200px;
                    }

                        #cssmenu > ul > li > ul > li > ul > li {
                            float: none;
                        }

        /* Left Menu*/
        /*@charset 'UTF-8';
/* Starter CSS for Flyout Menu */
        /*
#csslmenu {
  padding: 0;
  margin: 0;
  border: 0;
}
#csslmenu ul,
#csslmenu ul li,
#csslmenu ul ul {
  list-style: none;
  margin: 0;
  padding: 0;
}
#csslmenu ul {
  z-index: 597;
  float: left;
}
#csslmenu ul li {
  float: left;
  min-height: 1px;
  line-height: 1em;
  vertical-align: middle;
}
#csslmenu ul li.hover,
#csslmenu ul li:hover {
  position: relative;
  z-index: 599;
  cursor: default;
}
#csslmenu ul ul {
  visibility: hidden;
  position: absolute;
  top: 100%;
  left: 0;
  z-index: 598;
  width: 20%;
}
#csslmenu ul ul li {
  float: none;
}
#csslmenu ul ul ul {
  top: 1px;
  left: 99%;
}
#csslmenu ul li:hover > ul {
  visibility: visible;
}
#csslmenu ul ul {
  top: 1px;
  left: 99%;
}
#csslmenu ul li {
  float: none;
}
#csslmenu ul {
  font-weight: bold;
}
#csslmenu ul ul {
  margin-top: 1px;
}
#csslmenu ul ul li {
  font-weight: normal;
}
/* Custom CSS Styles */
        /*
#csslmenu {
  border-radius: 5px 0 0 5px;
  -moz-border-radius: 5px 0 0 5px;
  -webkit-border-radius: 5px 0 0 5px;
  background-color: #141414;
  background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAyCAYAAACd+7GKAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyBpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNSBXaW5kb3dzIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjUwRTNGNUIzNDhBMjExRTI5MjY0Q0ZBRDcxOTYxNUNFIiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOjUwRTNGNUI0NDhBMjExRTI5MjY0Q0ZBRDcxOTYxNUNFIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6NTBFM0Y1QjE0OEEyMTFFMjkyNjRDRkFENzE5NjE1Q0UiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6NTBFM0Y1QjI0OEEyMTFFMjkyNjRDRkFENzE5NjE1Q0UiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz6JCXrGAAAANElEQVR42mIwMrL6z8TAwPAXlfiDyvqNykIjfqGyiCB+4uL+JMUUNMvRCDSHo3nrL0CAAQBzOzIE69Ar8wAAAABJRU5ErkJggg==);
  background-repeat: repeat-x;
  width: 50px;
}
#csslmenu:after {
  content: '';
  display: block;
  clear: both;
}
#csslmenu a {
  background-color: #141414;
  background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAyCAYAAACd+7GKAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyBpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNSBXaW5kb3dzIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjUwRTNGNUIzNDhBMjExRTI5MjY0Q0ZBRDcxOTYxNUNFIiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOjUwRTNGNUI0NDhBMjExRTI5MjY0Q0ZBRDcxOTYxNUNFIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6NTBFM0Y1QjE0OEEyMTFFMjkyNjRDRkFENzE5NjE1Q0UiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6NTBFM0Y1QjI0OEEyMTFFMjkyNjRDRkFENzE5NjE1Q0UiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz6JCXrGAAAANElEQVR42mIwMrL6z8TAwPAXlfiDyvqNykIjfqGyiCB+4uL+JMUUNMvRCDSHo3nrL0CAAQBzOzIE69Ar8wAAAABJRU5ErkJggg==);
  background-repeat: repeat-x;
  color: white;
  display: block;
  font-family: Helvetica, Arial, Verdana, sans-serif;
  font-size: 12px;
  font-weight: normal;
  line-height: 180%;
  padding: 13px 20px;
  text-decoration: none;
}
#csslmenu ul {
  border-right: 2px solid #0fa1e0;
  list-style: none;
  width: 160px;
}
#csslmenu > ul {
  float: none;
}
#csslmenu > ul > li:hover:after {
  content: '';
  display: block;
  width: 0;
  height: 0;
  position: absolute;
  right: 0;
  top: 50%;
  border-top: 10px solid transparent;
  border-bottom: 10px solid transparent;
  border-right: 10px solid #0fa1e0;
  margin-top: -10px;
}
#csslmenu > ul > li:first-child >a {
  border-radius: 5px 0 0 0;
  -moz-border-radius: 5px 0 0 0;
  -webkit-border-radius: 5px 0 0 0;
}
#csslmenu > ul > li:last-child > a {
  border-radius: 0 0 0 5px;
  -moz-border-radius: 0 0 0 5px;
  -webkit-border-radius: 0 0 0 5px;
}
#csslmenu > ul > li.active a {
  box-shadow: inset 0 0 3px black;
  -moz-box-shadow: inset 0 0 3px black;
  -webkit-box-shadow: inset 0 0 3px black;
  background-color: #070707;
  background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAyCAYAAACd+7GKAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyBpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNSBXaW5kb3dzIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjUwRTNGNUIzNDhBMjExRTI5MjY0Q0ZBRDcxOTYxNUNFIiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOjUwRTNGNUI0NDhBMjExRTI5MjY0Q0ZBRDcxOTYxNUNFIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6NTBFM0Y1QjE0OEEyMTFFMjkyNjRDRkFENzE5NjE1Q0UiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6NTBFM0Y1QjI0OEEyMTFFMjkyNjRDRkFENzE5NjE1Q0UiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz6JCXrGAAAANElEQVR42mIwMrL6z8TAwPAXlfiDyvqNykIjfqGyiCB+4uL+JMUUNMvRCDSHo3nrL0CAAQBzOzIE69Ar8wAAAABJRU5ErkJggg==);
  background-repeat: repeat-x;
}
#csslmenu > ul > li:hover > a {
  background-color: #070707;
  background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAyCAYAAACd+7GKAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyBpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNSBXaW5kb3dzIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjUwRTNGNUIzNDhBMjExRTI5MjY0Q0ZBRDcxOTYxNUNFIiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOjUwRTNGNUI0NDhBMjExRTI5MjY0Q0ZBRDcxOTYxNUNFIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6NTBFM0Y1QjE0OEEyMTFFMjkyNjRDRkFENzE5NjE1Q0UiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6NTBFM0Y1QjI0OEEyMTFFMjkyNjRDRkFENzE5NjE1Q0UiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz6JCXrGAAAANElEQVR42mIwMrL6z8TAwPAXlfiDyvqNykIjfqGyiCB+4uL+JMUUNMvRCDSHo3nrL0CAAQBzOzIE69Ar8wAAAABJRU5ErkJggg==);
  background-repeat: repeat-x;
  box-shadow: inset 0 0 3px black;
  -moz-box-shadow: inset 0 0 3px black;
  -webkit-box-shadow: inset 0 0 3px black;
}
#csslmenu .has-sub {
  z-index: 1;
}
#csslmenu .has-sub:hover > ul {
  display: block;
}
#csslmenu .has-sub ul {
  display: none;
  position: absolute;
  width: 150px;
  top: 5px;
  left: 100%;
}
#csslmenu .has-sub ul li {
  *margin-bottom: -1px;
}
#csslmenu .has-sub ul li a {
  background: #0fa1e0;
  border-bottom: 1px dotted #6fc7ec;
  filter: none;
  font-size: 11px;
  display: block;
  line-height: 120%;
  padding: 10px;
}
#csslmenu .has-sub ul li:hover a {
  background: #0c7fb0;
}
#csslmenu .has-sub .has-sub:hover > ul {
  display: block;
}
#csslmenu .has-sub .has-sub ul {
  display: none;
  position: absolute;
  left: 100%;
  top: 0;
}
#csslmenu .has-sub .has-sub ul li a {
  background: #0c7fb0;
  border-bottom: 1px dotted #6db2d0;
}
#csslmenu .has-sub .has-sub ul li a:hover {
  background: #095c80;
}*/

        /*#csslmenu {
	width: 200px;
	border-style: solid solid none solid;
	border-color: #D76100;
	border-size: 1px;
	border-width: 1px;
	padding:0px;
	}
	
	#csslmenu ul{
	margin:0px;
	padding:0px;
	list-style:none;
	}
	
	#csslmenu li a {
		height: 32px;
		height: 24px;
		text-decoration: none;
		font-weight:normal;
		color: #9E3C02;
		display: block;
		background: url(images/menu4.gif);
		padding: 8px 0 0 30px;
		}
		
	#csslmenu li a:hover {
		color: #fff;
		background: url(images/menu4.gif) 0 -32px;
		padding: 8px 0 0 30px;
		}
		
	#csslmenu li a:active {
		color: #fff;
		background: url(images/menu4.gif) 0 -64px;
		padding: 8px 0 0 30px;
		}	
     .auto-style1 {
         width: 21%;
     }*/


        /* Some stylesheet reset */
        ul#csslmenu > ul, #csslmenu > ul ul {
            list-style: none;
            margin: 0;
            padding: 0px;
            vertical-align: baseline;
            line-height: 1;
        }

        /* The container */
        #csslmenu > ul, #csslmenu > ul ul {
            display: block;
            position: relative;
            top: -15px;
            left: -39px;
            width: 180px;
            
        }

            /* The list elements which contain the links */
            #csslmenu > ul li {
                display: block;
                position: relative;
                margin: 0;
                padding: 0;
                width: 160px;
                
            }

                /* General link styling */
                #csslmenu > ul li a {
                    /* Layout */
                    display: block;
                    position: relative;
                    margin: 0;
                    border-top: 1px dotted #3a3a3a;
                    border-bottom: 1px dotted #1b1b1b;
                    padding: 10px 10px;
                    width: 160px;
                    /* Typography */
                    /*bold 13px/100%*/
                    

                    font: bold 13px Arial, Helvetica, sans-serif;
                    text-shadow: 1px 1px 0 rgba(0,0,0, 0.4);
                    outline: none;
                    /*font-family: 'Arial', Helvetica, Arial, sans-serif;*/
                    color: #ffffff;
                    text-decoration: none;
                    /*text-shadow: 0 1px 1px #000;*/
                    /*font-size: 13px;
                    font-weight: 300;*/
                    /* Background & effects */
                    background: #3e698c;
                }

                /* Rounded corners for the first link of the menu/submenus */
                #csslmenu > ul li:first-child > a {
                    border-top-left-radius: 4px;
                    border-top-right-radius: 4px;
                    border-top: 0;
                }

                /* Rounded corners for the last link of the menu/submenus */
                #csslmenu > ul li:last-child > a {
                    border-bottom-left-radius: 4px;
                    border-bottom-right-radius: 4px;
                    border-bottom: 0;
                }


                /* The hover state of the menu/submenu links */
                #csslmenu > ul li > a:hover, #csslmenu > ul li:hover > a {
                    /*color: #fff;*/
                    text-shadow: 0 3px 0 rgba(0, 0, 0, .3);
                    background: #3f3f3f;
                    border-color: #3f3f3f;
                    /*background: #ffffff;
			background: -webkit-linear-gradient(bottom, #000000, #000000);
			background: -ms-linear-gradient(bottom, #000000, #000000); 
			background: -moz-linear-gradient(bottom, #000000, #000000);
			background: -o-linear-gradient(bottom, #000000, #000000);
            background: -o-linear-gradient(bottom, #d4b800, #f6d600);
			border-color: transparent;*/
                }

            /* The arrow indicating a submenu */
            #csslmenu > ul .has-sub > a::after {
                content: '';
                position: absolute;
                top: 15px;
                right: 10px;
                width: 0px;
                height: 0px;
                /* Creating the arrow using borders */
                border: 05px solid transparent;
                border-left: 5px solid #d8d8d8;
            }

            /* The same arrow, but with a darker color, to create the shadow effect */
            #csslmenu > ul .has-sub > a::before {
                content: '';
                position: absolute;
                top: 15px;
                right: 10px;
                width: 0px;
                height: 0px;
                /* Creating the arrow using borders */
                border: 5px solid transparent;
                border-left: 5px solid #000;
            }

            /* Changing the color of the arrow on hover */
            #csslmenu > ul li > a:hover::after, #csslmenu > ul li:hover > a::after {
                /*border-left: 4px solid #fff;*/
            }

            #csslmenu > ul li > a:hover::before, #csslmenu > ul li:hover > a::before {
                border-left: 4px solid rgba(0, 0, 0, .3);
            }


            /* THE SUBMENUS */


            #csslmenu > ul ul {
                visibility: hidden;
                position: absolute;
                left: 162px;
                top: 00px;
                padding-left: 12px;
                opacity: 0;
                /* The fade effect, created using an opacity transition */
                -webkit-transition: opacity .3s ease-in;
                -moz-transition: opacity .3s ease-in;
                -o-transition: opacity .3s ease-in;
                -ms-transition: opacity .3s ease-in;
            }

            /* Showing the submenu when the user is hovering the parent link */



            #csslmenu > ul li:hover > ul {
                visibility: visible;
                left: 168px;
                opacity: 1;
                top: 0px;
            }

        #csslmenu {
            width: 180px;
            height: 211px;
        }

        

        .auto-style7 {
            color: #FFFFFF;
        }

        .auto-style8 {
            font-size: small;
        }
        </style>
    <style type="text/css">
        .auto-style9 {
            text-align: left;
        }
    </style>
</asp:Content>
 