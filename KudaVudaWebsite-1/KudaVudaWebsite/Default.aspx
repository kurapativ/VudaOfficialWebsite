<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <script src="SpryAssets/SpryTabbedPanels.js" type="text/javascript"></script>
    <link href="SpryAssets/SpryTabbedPanels.css" rel="stylesheet" type="text/css" />
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
            border-radius: 8px;
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
                        border-radius: 8px 0 0 8px;
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
                border-radius: 0 0 8px 8px;
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
            width: 1024px;
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
                border-radius: 0 0 8px 8px;
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
            border-radius:8px;
        }

        /* The container */
        #csslmenu > ul, #csslmenu > ul ul {
            display: block;
            position: relative;
            top: -15px;
            left: -39px;
            width: 200px;
            
        }

            /* The list elements which contain the links */
            #csslmenu > ul li {
                display: block;
                position: relative;
                margin: 0;
                padding: 0;
                width: 180px;
                
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
                    width: 175px;
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
                    border-top-left-radius: 8px;
                    border-top-right-radius: 8px;
                    border-top: 0;
                    
                }

                /* Rounded corners for the last link of the menu/submenus */
                #csslmenu > ul li:last-child > a {
                    border-bottom-left-radius: 8px;
                    border-bottom-right-radius: 8px;
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
                left: 182px;
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
        .auto-style9 {
            width: 180px;
        }
        .auto-style10 {
            width: 610px;
        }
        </style>

</head>
<body>
    <form id="form1" runat="server">
        <div align="center">
            <table align="center" style="width: 1024px" cellspacing="0" cellpadding="0">
                <tr>
                    <td colspan="4" align="center" nowrap="nowrap" height="120px">
                        <img src="images/banner new mod.jpg" />
                    </td>
                </tr>
                <tr>
                    <td colspan="4" valign="top" align="center" nowrap="nowrap">

                        <div id='cssmenu'>
                            <ul>
                                <li class='active'><a href="Default.aspx"><span>Home</span></a></li>
                                <li class='has-sub'><a href="#"><span>About VUDA</span></a>
                                    <ul>
                                        <li><a href="about.aspx"><span>About</span></a></li>
                                        
                                        <li><a href='http://www.vuda.gov.in/VUDA%20Activities%20.pdf'><span>Activities</span></a></li>
                                        <li><a href='/whoiswho.aspx'><span>Who is Who</span></a></li>
                                        <li><a href='http://www.vuda.gov.in/'><span>Achievements</span></a></li>
                                    </ul>
                                </li>
                                <li class='has-sub'><a href='#'><span>Online Services</span></a>
                                    <ul>
                                        <li><a href='http://vuda.gov.in/vudaonline/LRS.aspx'><span>LRS</span></a></li>
                                        <%--<li><a href='http://173.192.96.138/vudaonline/login.aspx?report=auction'><span>Sites & Services</span></a></li>
                                        <li><a href='http://173.192.96.138/vudaonline/login.aspx?report=revenue'><span>Revinue</span></a></li>
                                        <li class='last'><a href='http://173.192.96.138/vudaonline/login.aspx?report=housing'><span>Housing Schemes</span></a></li>--%>
                                    </ul>
                                </li>
                                <li><a href="tenders.aspx"><span>Tenders / Bids</span></a></li>
                                <li class='has-sub'><a href="#"><span>Citizen Services</span></a>
                                    <ul>
                                        <li><a href="forcitizen.aspx"><span>for Citizen</span></a></li>
                                        <li><a href="buildingpermission.aspx"><span>Building Permissions</span></a></li>
                                        <li><a href='http://vuda.gov.in/vudaonline/grievances/newgrievance.aspx'><span>Suggestions & grievances</span></a></li>
                                        <%--<li><a href='http://173.192.96.138/vudaonline/vacancyinformation.aspx'><span>Vacant Shop Position</span></a></li>--%>
                                        <li><a href="privatelps.aspx"><span>Layout Details</span></a></li>
                                        <li><a href="UnauthorisedList.aspx"><span>Black Listed
                                            <br />
                                            Developers / Layouts</span></a></li>
                                        <li><a href="tenders.aspx"><span>BLPs Cancelled</span></a></li>
                                        <li class='last'><a href="VudaChildrenWorld.aspx"><span>Vuda Children World</span></a></li>
                                    </ul>
                                </li>
                                <li><a href="rti.aspx"><span>RTI</span></a></li>
                                <li class='has-sub'><a href='#'><span>Visiting Places</span></a>
                                    <ul>
                                        <li><a href="VisitingPlaces.aspx"><span>Visiting places of VUDA</span></a></li>
                                        <li><a href="bheemilibeach.aspx"><span>Bheemili Beach Road</span></a></li>
                                        <li><a href="Kailashgiri.aspx"><span>Kailasagiri</span></a></li>
                                        <li><a href="Kursura.aspx"><span>Kurusura Submarine Museum</span></a></li>
                                        <li><a href="ropeway.aspx"><span>Rope Way</span></a></li>
                                        <li><a href="KidsPride.aspx"><span>Kids Pride</span></a></li>
                                        <li><a href="VudaPark.aspx"><span>VUDA Park</span></a></li>
                                        <li class='last'><a href="childrenworld.aspx"><span>Children World</span></a></li>
                                    </ul>
                                </li>
                                <li class='last'><a href='http://www.vuda.gov.in/contact_us.html'><span>Contact Us</span></a></li>
                            </ul>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td valign="top" align="left" nowrap="nowrap" rowspan="3" class="auto-style9" height="456" >
                        <div id='csslmenu' align="left">
                            <ul>
<li><a href='#'><span>Administrative Wing</span></a></li>
<li class='has-sub'><a href='#'><span>Accounts Wing</span></a>
                                    <ul>
                                        <li class='has-sub'><a href='#'><span>Budget</span></a>
                                            <ul>
                                                <li><a href='http://www.vuda.gov.in/budget_2012_2013.html'><span>Budget 2012-2013</span></a></li>
                                                <li><a href='http://www.vuda.gov.in/budget_2011_2012.html'><span>Budget 2011-2012</span></a></li>
                                                <li class='last'><a href='http://www.vuda.gov.in/budget_2010_2011.html'><span>Budget 2010-2011</span></a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>

                                <li class='has-sub'><a href='#'><span>Engineering Wing</span></a>

                                            <ul>
                                                <li><a href='http://www.vuda.gov.in/tourism_projects.html'><span>Tourism Projects</span></a></li>
                                                <li><a href='http://www.vuda.gov.in/Completed_projects.html'><span>Completed Projects</span></a></li>
                                                <li><a href='http://www.vuda.gov.in/Ongoing_projects.html'><span>Ongoing Projects</span></a></li>
                                                <li class='last'><a href='http://www.vuda.gov.in/Future_projects.html'><span>Future Projects</span></a></li>
                                            </ul>




</li>
                                <li class='has-sub'><a href='#'><span>Planning Wing</span></a>
                                    <ul>
                                        <li class='has-sub'><a href='#'><span>Layouts</span></a>
                                            <ul>
                                                <li><a href='http://www.vuda.gov.in/planning/privatelps.htm'><span>Private Layouts
                                                    <br />
                                                    Approved by VUDA</span></a></li>
                                                <li><a href='http://173.192.96.138/vudaonline/approvedlayouts.aspx?Category=vuda'><span>Layouts
                                                    <br />
                                                    Owned by VUDA</span></a></li>
                                                <li class='last'><a href='http://173.192.96.138/vudaonline/approvedlayouts.aspx?Category=vkpcpir'><span>Approved Layouts
                                                    <br />
                                                    in VK-PCPIR</span></a></li>
                                            </ul>
                                        </li>
                                        <li><a href="#"><span>Master Plan</span></a></li>
                                    </ul>
                                </li>
                                
                                
                                <li><a href='#'><span>Estate Wing</span></a></li>
                                <li class='last'><a href='#'><span>Urban Forestry Wing</span></a></li>
                            </ul>
                        </div>
                        <div id='csslmenu' align="left">
                            <ul>
                                <li class='active'><a href="/downloads.html"><span>Downloads</span></a>
                                </li>
                                <li><a href="#"><span>Circulars & Notices</span></a></li>
                                <li><a href="#"><span>Other Important Links</span></a></li>
                                <li><a href="#"><span>Archives</span></a></li>
                                <li><a href="http://vuda.gov.in/picture_gallery.html"><span>Gallery</span></a></li>
                                <li><a href="#"><span>Other</span></a></li>
                            </ul>

                        </div>
                    </td>
                    <td colspan="3" height="2px">

                    </td>
                   <%-- <td valign="bottom" width="400" align="right"  height="218">
                    <img src="images/VUDA Building1 (Custom).jpg" />    
                    </td>

                    <td valign="bottom" width="410" align="right"  height="218">
                        <script type="text/javascript">
                            var slideimages = new Array()
                            function slideshowimages() {
                                for (i = 0; i < slideshowimages.arguments.length; i++) {
                                    slideimages[i] = new Image()
                                    slideimages[i].src = slideshowimages.arguments[i]
                                }
                            }
                                    </script>
                                    <img src="slides/1.jpg" alt="Slideshow Image Script" title="Slideshow Image Script" name="slide" border="0"">
                                    <script type="text/javascript">
                                        slideshowimages("slides/1.jpg", "slides/2.jpg", "slides/3.jpg", "slides/4.jpeg", "slides/5.jpg", "slides/6.jpg", "slides/8.jpg", "slides/10.jpg", "slides/11.jpg", "slides/12.jpg", "slides/13.jpg")
                                        var slideshowspeed = 5000
                                        var whichimage = 0
                                        function slideit() {
                                            if (!document.images)
                                                return
                                            document.images.slide.src = slideimages[whichimage].src
                                            if (whichimage < slideimages.length - 1)
                                                whichimage++
                                            else
                                                whichimage = 0
                                            setTimeout("slideit()", slideshowspeed)
                                        }
                                        slideit()
                                    </script>
                    </td>--%>
                </tr>
                <tr>
                    <td width="420" align="right">
                        <img src="images/VUDA Building1 (Custom).jpg" />
                    </td>
                    <td width="2">

                    </td>
                    <td width="400" align="right">
                         <script type="text/javascript">
                             var slideimages = new Array()
                             function slideshowimages() {
                                 for (i = 0; i < slideshowimages.arguments.length; i++) {
                                     slideimages[i] = new Image()
                                     slideimages[i].src = slideshowimages.arguments[i]
                                 }
                             }
                                    </script>
                                    <img src="slides/1.jpg" alt="Slideshow Image Script" title="Slideshow Image Script" name="slide" border="0"">
                                    <script type="text/javascript">
                                        slideshowimages("slides/1.jpg", "slides/2.jpg", "slides/3.jpg", "slides/4.jpeg", "slides/5.jpg", "slides/6.jpg", "slides/8.jpg", "slides/10.jpg", "slides/11.jpg", "slides/12.jpg", "slides/13.jpg")
                                        var slideshowspeed = 5000
                                        var whichimage = 0
                                        function slideit() {
                                            if (!document.images)
                                                return
                                            document.images.slide.src = slideimages[whichimage].src
                                            if (whichimage < slideimages.length - 1)
                                                whichimage++
                                            else
                                                whichimage = 0
                                            setTimeout("slideit()", slideshowspeed)
                                        }
                                        slideit()
                                    </script>
                    </td>
                </tr>
                <tr>

                    <td valign="top" align="left" colspan="3" >
                        <table width="100%">
                            <tr>
                                <td align="left" class="auto-style10">

                    <div id="TabbedPanels1" class="TabbedPanels">
  <ul class="TabbedPanelsTabGroup">
    <li class="TabbedPanelsTab" tabindex="0">N E W S</li>
    <li class="TabbedPanelsTab" tabindex="0">NOTICIES</li>
	<li class="TabbedPanelsTab" tabindex="0">CIRCULARS</li>
	<li class="TabbedPanelsTab" tabindex="0">MEETINGS</li>
	<li class="TabbedPanelsTab" tabindex="0">PRESS RELEASE</li>
	<li class="TabbedPanelsTab" tabindex="0">JOBS</li>
	<li class="TabbedPanelsTab" tabindex="0">TENDERS</li>
  </ul>
  <div class="TabbedPanelsContentGroup">
    <div class="TabbedPanelsContent">
    <marquee  scrollamount="1"  onmouseover="this.scrollAmount='0'" onmouseout="this.scrollAmount='1'" direction="up" behavior="scroll" style="height: 145px">
   <p>12-09-2013:<a href="http://www.vuda.gov.in/CORRIGENDUM.pdf"> Corrigendum: with respect to Rc.No. 5555/07/I2 dated 23-05-2013 inviting online applications for sealed bidding for vacant shops and office spaces of VUDA <img width="33" height="16" src="http://www.vuda.gov.in/images/newStar.gif"></img></a></p>

<p>28-06-2013:<a href="http://www.vuda.gov.in/vacantshops"> Sealed Bidding for vacant shops and office spaces of VUDA : Rc.No. 5555/07/I2 Dated 23-05-2013 </a></p>

<p>20-06-2013:<a href="http://www.vuda.gov.in/bidding final details.pdf"> Allottment of Shops / Office spaces in VUDA complexes for the  Highest Bidder <img width="33" height="16" src="http://www.vuda.gov.in/images/newStar.gif"></img></a></p>

<p>15-02-2013:<a href="http://www.Scope-of-CRZ-work.html"> Scope of CRZ work and other details. <img width="33" height="16" src="http://www.vuda.gov.in/images/newStar.gif"></img></a></p></marquee>
	<p style="text-align:right;"><a href="news.aspx"> >> Read More......</a></p>
    </div>
    <div class="TabbedPanelsContent">
         <marquee truespeed="" scrollamount="1" scrolldelay="80" onmouseover="this.scrollAmount='0'" onmouseout="this.scrollAmount='1'" direction="up" behavior="scroll" style="height: 158px">
<p>1. Harita - 5th installment payment due date revised from 31-08-2012 to 31-12-2012 and 6th installment payment due date revised from 31-01-2013 to 30-06-2013.<img src="images/newStar.gif" width="33" height="16" />
                    </p>
<p>2. CAUTION TO THE PUBLIC <img src="http://www.vuda.gov.in/images/newStar.gif" alt="" width="33" height="16" /><br />
  The General Public are hereby cautioned not to purchase any plots in the unauthorized layouts being developed by the unscrupulous elements without obtaining permission from VUDA in  S.No’s.  39,40,41 & 47<br />
of Kasimkota  Gram Panchayat,Kasimkota (M), Visakhapatnam District .</p>
<p>3. Public_Caution_Notice_on_CRZ <img src="http://www.vuda.gov.in/images/newStar.gif" width="33" height="16" />
                    <br />
                      PUBLIC CAUTION NOTICE on violations of buildings in CRZ areas, the general public are hereby cautioned to note the following. <br />
                    <a href="http://www.vuda.gov.in/downloads/Public_Caution_Notice_on_CRZ.pdf">Click Here to Download</a></p></marquee> 
        <p style="text-align:right;"><a href="notices.aspx"> >> Read More......</a></p>
</div>
      <div class="TabbedPanelsContent">
       <marquee truespeed="" scrollamount="1" scrolldelay="80" onmouseover="this.scrollAmount='0'" onmouseout="this.scrollAmount='1'" direction="up" behavior="scroll" style="height: 158px">
<p>1. Harita - 5th installment payment due date revised from 31-08-2012 to 31-12-2012 and 6th installment payment due date revised from 31-01-2013 to 30-06-2013.<img src="images/newStar.gif" width="33" height="16" />
                    </p>
<p>2. CAUTION TO THE PUBLIC <img src="http://www.vuda.gov.in/images/newStar.gif" alt="" width="33" height="16" /><br />
  The General Public are hereby cautioned not to purchase any plots in the unauthorized layouts being developed by the unscrupulous elements without obtaining permission from VUDA in  S.No’s.  39,40,41 & 47<br />
of Kasimkota  Gram Panchayat,Kasimkota (M), Visakhapatnam District .</p>
<p>3. Public_Caution_Notice_on_CRZ <img src="http://www.vuda.gov.in/images/newStar.gif" width="33" height="16" />
                    <br />
                      PUBLIC CAUTION NOTICE on violations of buildings in CRZ areas, the general public are hereby cautioned to note the following. <br />
                    <a href="http://www.vuda.gov.in/downloads/Public_Caution_Notice_on_CRZ.pdf">Click Here to Download</a></p></marquee> 
       <p style="text-align:right;"><a href="circulars.aspx"> >> Read More......</a></p>
      </div>
      <div class="TabbedPanelsContent">
        <marquee truespeed="" scrollamount="1" scrolldelay="80" onmouseover="this.scrollAmount='0'" onmouseout="this.scrollAmount='1'" direction="up" behavior="scroll" style="height: 158px">
<p>1. Harita - 5th installment payment due date revised from 31-08-2012 to 31-12-2012 and 6th installment payment due date revised from 31-01-2013 to 30-06-2013.<img src="images/newStar.gif" width="33" height="16" />
                    </p>
<p>2. CAUTION TO THE PUBLIC <img src="http://www.vuda.gov.in/images/newStar.gif" alt="" width="33" height="16" /><br />
  The General Public are hereby cautioned not to purchase any plots in the unauthorized layouts being developed by the unscrupulous elements without obtaining permission from VUDA in  S.No’s.  39,40,41 & 47<br />
of Kasimkota  Gram Panchayat,Kasimkota (M), Visakhapatnam District .</p>
<p>3. Public_Caution_Notice_on_CRZ <img src="http://www.vuda.gov.in/images/newStar.gif" width="33" height="16" />
                    <br />
                      PUBLIC CAUTION NOTICE on violations of buildings in CRZ areas, the general public are hereby cautioned to note the following. <br />
                    <a href="http://www.vuda.gov.in/downloads/Public_Caution_Notice_on_CRZ.pdf">Click Here to Download</a></p></marquee> 
        <p style="text-align:right;"><a href="meetings.aspx"> >> Read More......</a></p>
      </div>
      <div class="TabbedPanelsContent">
        <marquee truespeed="" scrollamount="1" scrolldelay="80" onmouseover="this.scrollAmount='0'" onmouseout="this.scrollAmount='1'" direction="up" behavior="scroll" style="height: 158px">
<p>1. Harita - 5th installment payment due date revised from 31-08-2012 to 31-12-2012 and 6th installment payment due date revised from 31-01-2013 to 30-06-2013.<img src="images/newStar.gif" width="33" height="16" />
                    </p>
<p>2. CAUTION TO THE PUBLIC <img src="http://www.vuda.gov.in/images/newStar.gif" alt="" width="33" height="16" /><br />
  The General Public are hereby cautioned not to purchase any plots in the unauthorized layouts being developed by the unscrupulous elements without obtaining permission from VUDA in  S.No’s.  39,40,41 & 47<br />
of Kasimkota  Gram Panchayat,Kasimkota (M), Visakhapatnam District .</p>
<p>3. Public_Caution_Notice_on_CRZ <img src="http://www.vuda.gov.in/images/newStar.gif" width="33" height="16" />
                    <br />
                      PUBLIC CAUTION NOTICE on violations of buildings in CRZ areas, the general public are hereby cautioned to note the following. <br />
                    <a href="http://www.vuda.gov.in/downloads/Public_Caution_Notice_on_CRZ.pdf">Click Here to Download</a></p></marquee> 
        <p style="text-align:right;"><a href="pressrelease.aspx"> >> Read More......</a></p>
      </div>
      <div class="TabbedPanelsContent">
       <marquee truespeed="" scrollamount="1" scrolldelay="80" onmouseover="this.scrollAmount='0'" onmouseout="this.scrollAmount='1'" direction="up" behavior="scroll" style="height: 158px">
<p>1. <a href="http://www.vuda.gov.in/pdf/final%20selected%20candidates.pdf">Results of the Selected Candidates.<img src="images/newStar.gif" width="33" height="16" /></a>
                    </p>
<p>2. <a href="http://www.vuda.gov.in/pdf/Certificates%20to%20be%20submitted%20by%20Shortlisted%20Candidates.pdf">Cerificates to be submitted by shortlisted candidates during verification </a> <img src="http://www.vuda.gov.in/images/newStar.gif" alt="" width="33" height="16" /><br />
  The General Public are hereby cautioned not to purchase any plots in the unauthorized layouts being developed by the unscrupulous elements without obtaining permission from VUDA in  S.No’s.  39,40,41 & 47<br />
of Kasimkota  Gram Panchayat,Kasimkota (M), Visakhapatnam District .</p>
<p>3. Public_Caution_Notice_on_CRZ <img src="http://www.vuda.gov.in/images/newStar.gif" width="33" height="16" />
                    <br />
                      PUBLIC CAUTION NOTICE on violations of buildings in CRZ areas, the general public are hereby cautioned to note the following. <br />
                    <a href="http://www.vuda.gov.in/downloads/Public_Caution_Notice_on_CRZ.pdf">Click Here to Download</a></p></marquee> 
       <p style="text-align:right;"><a href="job.aspx"> >> Read More......</a></p>
      </div>
      <div class="TabbedPanelsContent">
       <marquee truespeed="" scrollamount="1" scrolldelay="80" onmouseover="this.scrollAmount='0'" onmouseout="this.scrollAmount='1'" direction="up" behavior="scroll" style="height: 158px">
<p>1. Harita - 5th installment payment due date revised from 31-08-2012 to 31-12-2012 and 6th installment payment due date revised from 31-01-2013 to 30-06-2013.<img src="images/newStar.gif" width="33" height="16" />
                    </p>
<p>2. CAUTION TO THE PUBLIC <img src="http://www.vuda.gov.in/images/newStar.gif" alt="" width="33" height="16" /><br />
  The General Public are hereby cautioned not to purchase any plots in the unauthorized layouts being developed by the unscrupulous elements without obtaining permission from VUDA in  S.No’s.  39,40,41 & 47<br />
of Kasimkota  Gram Panchayat,Kasimkota (M), Visakhapatnam District .</p>
<p>3. Public_Caution_Notice_on_CRZ <img src="http://www.vuda.gov.in/images/newStar.gif" width="33" height="16" />
                    <br />
                      PUBLIC CAUTION NOTICE on violations of buildings in CRZ areas, the general public are hereby cautioned to note the following. <br />
                    <a href="http://www.vuda.gov.in/downloads/Public_Caution_Notice_on_CRZ.pdf">Click Here to Download</a></p></marquee> 
        <p style="text-align:right;"><a href="tender.aspx"> >> Read More......</a></p>
      </div>
</div>
</div>
<script type="text/javascript">
    var TabbedPanels1 = new Spry.Widget.TabbedPanels("TabbedPanels1");
</script>
                     
                                </td>
                                <td style="background-color:grey;" valign="bottom">
                                    <table cellspacing="0" cellpadding="0" border="0" width="100%">
                            <tr>
                                <td colspan="2" valign="top" style="color:rgb(157, 153, 153)" valign="top">
                                    <form method="get" action="http://www.google.com/u/vuda">
<p align="right"><span class="style2">Search</span><%--<font face="Verdana" style="font-size: 8pt">&nbsp;</font><input type="text" name="q" size="15" maxlength="100" value="" />
&nbsp;<input type="submit" value="Go" name="sa" style="color: #003300; font-weight: bold" /><input type="hidden" name="domains" value="vuda.gov.in" /><br />
<input type="radio" value="vuda.gov.in" checked="" name="sitesearch" /><font face="Verdana"><span class="style13"><font color="#000037">vuda.gov.in</font></span>          &nbsp; </font></span></p>--%></form><script>
                                        (function () {
                                            var cx = '014815325638138379074:mzk0qg3tixo';
                                            var gcse = document.createElement('script');
                                            gcse.type = 'text/javascript';
                                            gcse.async = true;
                                            gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
                                                '//www.google.com/cse/cse.js?cx=' + cx;
                                            var s = document.getElementsByTagName('script')[0];
                                            s.parentNode.insertBefore(gcse, s);
                                        })();
                                    </script><gcse:search></gcse:search></td>
                            </tr>
                            <tr>
                                <td align="center" colspan="2" style="border-style: solid; border-width: thin thin medium thin; border-color: rgb(157, 153, 153); background-color: rgb(157, 153, 153); color: white;">

                                    <strong style="font-size: small">Employee Login</strong>

                                </td>
                            </tr>
                            <tr>
                                <td align="center" style="border-left: thin solid rgb(157, 153, 153); background-color: rgb(157, 153, 153); color: white; font-size: small; border-right-color:rgb(157, 153, 153); border-right-width: thin; border-top-color: rgb(157, 153, 153); border-top-width: thin; border-bottom-color: rgb(157, 153, 153); border-bottom-width: thin;" class="auto-style14">Username:</td>
                                <td align="center" style="border-width: thin; border-color: rgb(157, 153, 153); background-color: rgb(157, 153, 153); color: white; font-size: large; text-align: left; border-right-style: solid;">

                                    <input name="TextBox1" type="text" id="TextBox1" style="width:70px;" />
                                </td>
                            </tr>
                            <tr>
                                <td align="center" style="border-left: thin solid rgb(157, 153, 153); background-color: rgb(157, 153, 153); color: white; font-size: small; border-right-color: rgb(157, 153, 153); border-right-width: thin; border-top-color: rgb(157, 153, 153); border-top-width: thin; border-bottom-color: rgb(157, 153, 153); border-bottom-width: thin;" class="auto-style14">Password:</td>
                                <td align="center" style="border-width: thin; border-color:rgb(157, 153, 153); background-color: rgb(157, 153, 153); color: white; font-size: large; text-align: left; border-right-style: solid;">

                                    <input name="TextBox2" type="text" id="TextBox2" style="width:70px;" />
                                </td>
                            </tr>
                            <tr>
                                <td align="center" style="border-left: thin solid rgb(157, 153, 153); border-right: thin solid rgb(157, 153, 153); border-bottom: thin solid rgb(157, 153, 153); background-color:rgb(157, 153, 153); color: white; font-size: large; border-top-color: rgb(157, 153, 153); border-top-width: thin;" colspan="2" valign="center">

                                    <input type="submit" name="Button1" value="Login" id="Button1" style="height:25px;width:50px;" />
                                </td>
                            </tr>
                        </table>

                                </td>
                            </tr>
                        </table>               
                                    <%--<table cellspacing="0" cellpadding="0" style="width: 647px; height: 215px">
                            <tr>
                                <td align="center" style="border-width: thin; border-color: #0F7ECF; background-color: #6696bd; color: white; border-top-style: solid; border-left-style: solid; border-right-style: solid;" height="35">News & Events
                                </td>
                            </tr>
                            <tr>
                                <td style="border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-width: thin; border-color: #0F7ECF" align="center">
                                    <marquee style="height: 190px;  text-align: justify;" direction="up" behaviour="scroll" onmouseover="this.stop();" onmouseout="this.start();" scrollamount="1">
<a href="" style="text-decoration:none; color:black; font-size: medium;">Harita - 5th installment payment due date revised from 31-08-2012 to 31-12-2012 and 6th installment payment due date revised from 31-01-2013 to 30-06-2013.</a><br />
                                        <a href=""  style="text-decoration:none; color:black; font-size: medium;">CAUTION TO THE PUBLIC <img src="images/newStar.gif" alt="" width="33" height="16" /><br />
                      <br />
                   
The General Public are hereby cautioned not to purchase any plots in the unauthorized layouts being developed by the unscrupulous elements without obtaining permission from VUDA in  S.No’s.  39,40,41 & 47<br />
of Kasimkota  Gram Panchayat,Kasimkota (M), Visakhapatnam District .</a><br />
                              
                    <br />
                      PUBLIC CAUTION NOTICE on violations of buildings in CRZ areas, the general public are hereby cautioned to note the following. <br />
                        <a href="downloads/Public_Caution_Notice_on_CRZ.pdf">Click Here to Download</a>
                            </marquee>
                                </td>
                            </tr>
                        </table>--%> 
                    </td>
                </tr>
                <%--<tr>
                    <td colspan="3">



                        <hr style="height: 0px" />

                    </td>
                </tr>--%>
                <tr>
                    <td colspan="4" style="background: #3e698c; border-color: #3e698c;" height="30px" align="center" class="auto-style8">
                        <span class="auto-style7">Copyright © 2013, Visakhapatnam Urban Development Authority, Designed and Maintained by Andhra University (Dr. Kuda Nageswara Rao, IT Consultant, Dept. of CS&SE)</span><br class="auto-style7" />
                        <span class="auto-style7">Best viewed at 1024 x 768 resolution with Internet Explorer 6.0 or Mozila Firefox 4.0 and higher
                        </span>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
