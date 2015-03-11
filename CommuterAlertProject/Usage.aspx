<%@ Page MasterPageFile="~/Site1.Master" Language="C#" AutoEventWireup="true" CodeBehind="Usage.aspx.cs" Inherits="CommuterAlertProject.Usage" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="titular-large">
<i>Commuter Alarm</i> Usage
</p>
<ul class="body-emphasis" style="width:100%;">
    <li>Indicate a destination</li>
    <table width="100%" cellspacing="12" >
        <tr>
            <td><img src="images/MotorolaPhone_DisarmedScreen.png" width="200"/></td>
            <td><img src="images/MotorolaPhone_Search.jpg" width="200" /></td>
            <td><img src="images/TrainStations.jpg" width="200" /></td>
            <td><img src="images/history3.jpg" width="200" /></td>
        </tr>
        <tr>
            <td style="font-size:8pt; text-align:center;">Press anywhere on the map<br />
                (train icons are stations)</td>
            <td style="font-size:8pt; text-align:center;">Key in an address<br />or intersection</td>
            <td style="font-size:8pt; text-align:center;">Select train station</td>
            <td style="font-size:8pt; text-align:center;">History</td>
        </tr>
    </table>
    <li>View your destination and progress</li>
    <table width="100%" cellspacing="12" >
        <tr>
            <td align="center" colspan="1"><img src="images/MotorolaPhone_Armed.png" width="200"/></td>
            <td align="center" colspan="1"><img src="images/ShowingIconInNotificationBar.jpg" width="200"/></td>
            <td align="center" colspan="1"><img src="images/NotificationBar.jpg" width="200"/></td>
            <td></td>
        </tr>
        <tr>
            <td colspan="1" style="font-size:8pt; text-align:center;">Here's your destination<br />and the ETA</td>
            <td colspan="1" style="font-size:8pt; text-align:center;">Icon in Notification Bar</td>
            <td colspan="1" style="font-size:8pt; text-align:center;">Pull down Notification Bar<br />and see the ETA</td>
            <td></td>
        </tr>
    </table>
    <li>Arriving at your destination</li>
    <table width="100%" cellspacing="12" >
        <tr>
            <td align="center" colspan="4"><img src="images/Alert.png" width="200"/></td>
        </tr>
        <tr>
            <td colspan="4" style="font-size:8pt; text-align:center;">Alert!<br />Popup, Voice, Sound, and/or Vibrate</td>
            <td></td>
        </tr>
    </table>
    
</ul>

</asp:Content>