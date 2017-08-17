<%@ Page Language="VB" AutoEventWireup="false" CodeFile="OldDefault.aspx.vb" Inherits="_Default" MasterPageFile="~/vudamaster.master"%>  

<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server" >
    <script language="javascript" src="SpryAssets/SpryTabbedPanels.js" type="text/javascript"></script>
    <link href="SpryAssets/SpryTabbedPanels.css" type="text/css" rel="alternate"  /> 
    <table align="center" cellspacing="0" cellpadding="0">
                <tr>

                    <td valign="top">
                        <table valign="top" cellpadding="1" cellspacing="0" style="width: 682px">
                            <tr>
                                <td width="100px" valign="top" align="center" nowrap="nowrap" style="background-color: #E2E2E2">
                                    <img src="images/chairman.jpg" />
                                    <br />
                                    <span class="auto-style5">
                                    <br />
                                    <span class="auto-style8">Sri B. Sam Bob I.A.S,</span></span><br class="auto-style8" />
                                    <span class="auto-style8">Chairman,VUDA&nbsp; &amp;</span><br class="auto-style8" />
                                    <span class="auto-style5"><span class="auto-style8">Principal Secretary,</span><br class="auto-style8" />
                                        <span class="auto-style8">&nbsp;MA & UD Dept,</span><br class="auto-style8" />
                                        <span class="auto-style8">Govt. of A.P</span> </span>
                                    
                                </td>
                                <td nowrap="nowrap" valign="center" align="center">


                                    <script type="text/javascript">
                                        var slideimages = new Array()
                                        function slideshowimages() {
                                            for (i = 0; i < slideshowimages.arguments.length; i++) {
                                                slideimages[i] = new Image()
                                                slideimages[i].src = slideshowimages.arguments[i]
                                            }
                                        }
                                    </script>
                                    <img src="1.jpg" alt="Slideshow Image Script" title="Slideshow Image Script" name="slide" border="0" style="height: 242px; width: 545px;">
                                    <script type="text/javascript">
                                        slideshowimages("slides/1.jpg", "slides/2.jpg", "slides/3.jpg", "slides/4.jpg", "slides/5.jpg", "slides/6.jpg", "slides/7.jpg", "slides/8.jpg", "slides/9.jpg", "slides/10.jpg")
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

                        </table>
                    </td>
                    <td rowspan="2" valign="top" align="center" style="background-color: #E2E2E2">
                        <table cellspaccing="0" cellpadding="0" align="center" valign="top" height="228px">
                            <tr>
                                <td align="center">
<img src="images/vice chairman.jpg"><br />
                                    
                                    <span>
                                    <br />
                                    <span class="auto-style8">Dr. N. Yuva Raj I.A.S,</span></span><br class="auto-style8"  />
                                    <span class="auto-style8">Vice-Chairman,VUDA&nbsp; &amp;</span><br class="auto-style8"  />
                                    <span class="auto-style5"><span class="auto-style8">Vice-Chairman,VKPCPIR</span><br class="auto-style8" />
                                        <span class="auto-style8">Visakhapatnam</span></span>
                                    
                                </td>
                            </tr>
                        </table> 
                       
                        
                        <table cellspacing="0" cellpadding="0" border="0">
                            <tr>
                                <td colspan="2" valign="top" style="color:rgb(157, 153, 153)">
                                    <%--<form method="get" action="http://www.google.com/u/vuda">
<p align="right"><span class="style2">Search</span><font face="Verdana" style="font-size: 8pt">&nbsp;</font><input type="text" name="q" size="15" maxlength="100" value="" />
&nbsp;<input type="submit" value="Go" name="sa" style="color: #003300; font-weight: bold" /><input type="hidden" name="domains" value="vuda.gov.in" /><br />
<input type="radio" value="vuda.gov.in" checked="" name="sitesearch" /><font face="Verdana"><span class="style13"><font color="#000037">vuda.gov.in</font></span>          &nbsp; </font><input type="radio" name="sitesearch" value="" /><span class="style13"><font color="#000037" face="Verdana">web</font></span></p></form>
                                 --%>  <%-- <script>
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
                                    </script>
                                    <gcse:search></gcse:search>--%>

                                </td>
                            </tr>
                            <tr>
                                <td align="center" colspan="2" style="border-style: solid; border-width: thin thin medium thin; border-color: #0F7ECF; background-color: #6696bd; color: white;">

                                    <strong style="font-size: small">Employee Login</strong>

                                </td>
                            </tr>
                            <tr>
                                <td align="center" style="border-left: thin solid #0F7ECF; background-color: #6696bd; color: white; font-size: small; border-right-color: #0F7ECF; border-right-width: thin; border-top-color: #0F7ECF; border-top-width: thin; border-bottom-color: #0F7ECF; border-bottom-width: thin;" class="auto-style14">Username:</td>
                                <td align="center" style="border-width: thin; border-color: #0F7ECF; background-color: #6696bd; color: white; font-size: large; text-align: left; border-right-style: solid;">

                                    <input name="TextBox1" type="text" id="TextBox1" style="width:70px;" />
                                </td>
                            </tr>
                            <tr>
                                <td align="center" style="border-left: thin solid #0F7ECF; background-color: #6696bd; color: white; font-size: small; border-right-color: #0F7ECF; border-right-width: thin; border-top-color: #0F7ECF; border-top-width: thin; border-bottom-color: #0F7ECF; border-bottom-width: thin;" class="auto-style14">Password:</td>
                                <td align="center" style="border-width: thin; border-color: #0F7ECF; background-color: #6696bd; color: white; font-size: large; text-align: left; border-right-style: solid;">

                                    <input name="TextBox2" type="text" id="TextBox2" style="width:70px;" />
                                </td>
                            </tr>
                            <tr>
                                <td align="center" style="border-left: thin solid #0F7ECF; border-right: thin solid #0F7ECF; border-bottom: thin solid #0F7ECF; background-color: #6696bd; color: white; font-size: large; border-top-color: #0F7ECF; border-top-width: thin;" colspan="2" valign="center">

                                    <input type="submit" name="Button1" value="Login" id="Button1" style="height:25px;width:50px;" />
                                </td>
                            </tr>
                        </table>

                    </td>
                </tr>
                <tr>

                    <td valign="top" align="center">
                      
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
   <p>1. <a href="http://www.vuda.gov.in/CORRIGENDUM.pdf"> Corrigendum: with respect to Rc.No. 5555/07/I2 dated 23-05-2013 inviting online applications for sealed bidding for vacant shops and office spaces of VUDA <img width="33" height="16" src="http://www.vuda.gov.in/images/newStar.gif"></img></a></p>

<p>2. <a href="http://www.vuda.gov.in/vacantshops"> Sealed Bidding for vacant shops and office spaces of VUDA : Rc.No. 5555/07/I2 Dated 23-05-2013 </a></p>

<p>3. <a href="http://www.vuda.gov.in/bidding final details.pdf"> Allottment of Shops / Office spaces in VUDA complexes for the  Highest Bidder <img width="33" height="16" src="http://www.vuda.gov.in/images/newStar.gif"></img></a></p>

<p>4. <a href="http://www.Scope-of-CRZ-work.html"> Scope of CRZ work and other details. <img width="33" height="16" src="http://www.vuda.gov.in/images/newStar.gif"></img></a></p></marquee>
	<p style="text-align:right;"><a href="#"> >> Read More......</a></p>
    </div>
    <div class="TabbedPanelsContent">
         <marquee truespeed="" scrollamount="1" scrolldelay="80" onmouseover="this.scrollAmount='0'" onmouseout="this.scrollAmount='1'" direction="up" behavior="scroll" style="height: 145px">
<p>1. Harita - 5th installment payment due date revised from 31-08-2012 to 31-12-2012 and 6th installment payment due date revised from 31-01-2013 to 30-06-2013.<img src="images/newStar.gif" width="33" height="16" />
                    </p>
<p>2. CAUTION TO THE PUBLIC <img src="http://www.vuda.gov.in/images/newStar.gif" alt="" width="33" height="16" /><br />
  The General Public are hereby cautioned not to purchase any plots in the unauthorized layouts being developed by the unscrupulous elements without obtaining permission from VUDA in  S.No’s.  39,40,41 & 47<br />
of Kasimkota  Gram Panchayat,Kasimkota (M), Visakhapatnam District .</p>
<p>3. Public_Caution_Notice_on_CRZ <img src="http://www.vuda.gov.in/images/newStar.gif" width="33" height="16" />
                    <br />
                      PUBLIC CAUTION NOTICE on violations of buildings in CRZ areas, the general public are hereby cautioned to note the following. <br />
                    <a href="http://www.vuda.gov.in/downloads/Public_Caution_Notice_on_CRZ.pdf">Click Here to Download</a></p></marquee> 
        <p style="text-align:right;"><a href="#"> >> Read More......</a></p>
</div>
      <div class="TabbedPanelsContent">
        Circulars
      </div>
      <div class="TabbedPanelsContent">
        Meetings
      </div>
      <div class="TabbedPanelsContent">
        Press Release
      </div>
      <div class="TabbedPanelsContent">
        Jobs
      </div>
      <div class="TabbedPanelsContent">
        Tenders
      </div>
</div>
</div>
                </table>
        
</asp:Content> 
   
