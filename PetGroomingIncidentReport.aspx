<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PetGroomingIncidentReport.aspx.cs" Inherits="n01289670_assignmen_1A.PetGroomingIncidentReport" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Pet grooming incident Report</title>
</head>
<body>
    <form method="post" action="https://postman-echo.com/post" id="form1" runat="server">
        <div>
            <section>
                <h2>
                    Date of incident?
                </h2><label>Date</label>
                <asp:DropDownList runat="server" ID="date">
                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                    <asp:ListItem Text="7" Value="7"></asp:ListItem>
                    <asp:ListItem Text="8" Value="8"></asp:ListItem>
                    <asp:ListItem Text="9" Value="9"></asp:ListItem>
                    <asp:ListItem Text="10" Value="10"></asp:ListItem>
                    <asp:ListItem Text="11" Value="11"></asp:ListItem>
                    <asp:ListItem Text="12" Value="12"></asp:ListItem>
                    <asp:ListItem Text="13" Value="13"></asp:ListItem>
                    <asp:ListItem Text="14" Value="14"></asp:ListItem>
                    <asp:ListItem Text="15" value="15"></asp:ListItem>
                    <asp:ListItem Text="16" Value="16"></asp:ListItem>
                    <asp:ListItem Text="17" Value="17"></asp:ListItem>
                    <asp:ListItem Text="18" Value="18"></asp:ListItem>
                    <asp:ListItem Text="19" Value="19"></asp:ListItem>
                    <asp:ListItem Text="20" Value="20"></asp:ListItem>
                    <asp:ListItem Text="21" Value="21"></asp:ListItem>
                    <asp:ListItem text="22" Value="22"></asp:ListItem>
                    <asp:ListItem Text="23" Value="23"></asp:ListItem>
                    <asp:ListItem Text="24" Value="24"></asp:ListItem>
                    <asp:ListItem Text="25" Value="26"></asp:ListItem>
                    <asp:ListItem Text="26" Value="26"></asp:ListItem>
                    <asp:ListItem Text="27" Value="27"></asp:ListItem>
                    <asp:ListItem Text="28" Value="28"></asp:ListItem>
                    <asp:ListItem Text="29" Value="29"></asp:ListItem>
                    <asp:ListItem Text="30" Value="30"></asp:ListItem>
                    <asp:ListItem Text="31" Value="31"></asp:ListItem>



                </asp:DropDownList>

                <label>Month</label> <asp:DropDownList runat="server" ID="month">
                    <asp:ListItem Text="january" Value="january"></asp:ListItem>
                    <asp:ListItem Text="february" Value="february"></asp:ListItem>
                    <asp:ListItem Text="march" Value="march"></asp:ListItem>
                    <asp:ListItem Text="april" Value="april"></asp:ListItem>
                    <asp:ListItem Text="may" Value="may"></asp:ListItem>
                    <asp:ListItem Text="june" Value="june"></asp:ListItem>
                    <asp:ListItem Text="july" Value="july"></asp:ListItem>
                    <asp:ListItem Text="august" Value="august"></asp:ListItem>
                    <asp:ListItem Text="septenber" Value="september"></asp:ListItem>
                    <asp:ListItem Text="october" Value="october"></asp:ListItem>
                    <asp:ListItem Text="november" Value="november"></asp:ListItem>
                    <asp:ListItem Text="december" Value="december"></asp:ListItem>
                </asp:DropDownList>
                <label>year</label> <asp:DropDownList runat="server" ID="year">
                    <asp:ListItem Text="2005" Value="2005"></asp:ListItem>
                    <asp:ListItem Text="2006" Value="2006"></asp:ListItem>
                    <asp:ListItem Text="2007" Value="2007"></asp:ListItem>
                    <asp:ListItem Text="2008" Value="2008"></asp:ListItem>
                    <asp:ListItem Text="2009" Value="2009"></asp:ListItem>
                    <asp:ListItem Text="2010" Value="2010"></asp:ListItem>
                    <asp:ListItem Text="2011" Value="2011"></asp:ListItem>
                    <asp:ListItem Text="2012" Value="2012"></asp:ListItem>
                    <asp:ListItem Text="2013" Value="2013"></asp:ListItem>
                    <asp:ListItem Text="2014" Value="2014"></asp:ListItem>
                    <asp:ListItem Text="2015" Value="2015"></asp:ListItem>
                    <asp:ListItem Text="2016" Value="2016"></asp:ListItem>
                    <asp:ListItem Text="2017" Value="2017"></asp:ListItem>
                    <asp:ListItem Text="2018" Value="2018"></asp:ListItem>
                    <asp:ListItem Text="2019" Value="2019"></asp:ListItem>



                </asp:DropDownList>
            </section>
        </div>
        <div>
            <h2>Location of incident in toronto?</h2>
            <section>
                <asp:RadioButtonList runat="server" ID="location_in_toronto">
                    <asp:ListItem Text="mimico" Value="mimico"></asp:ListItem>
                    <asp:ListItem Text="weston" Value="weston"></asp:ListItem>
                    <asp:ListItem Text="leaside" Value="leaside"></asp:ListItem>
                    <asp:ListItem Text="etobicoke" Value="etobicoke"></asp:ListItem>
                    <asp:ListItem Text="york" Value="york"></asp:ListItem>
                    <asp:ListItem Text="sacrborough" Value="scroborough"></asp:ListItem>


                </asp:RadioButtonList>
            </section>
        </div>
        <div>
            <h2>Name of person submitting report?</h2>
            <section>
                <label>first name</label>
                <asp:TextBox runat="server" ID="f_name"></asp:TextBox>
                <label>last name</label>
                <asp:TextBox runat="server" ID="L_name"></asp:TextBox>

            </section>
        </div>
        <div>
            <h2>Name of pet involved in incident?</h2>
            <section>
                <asp:CheckBoxList runat="server" ID="pet_name">
                    <asp:ListItem Text="Dog" Value="dog"></asp:ListItem>
                    <asp:ListItem Text="Cat" Value="cat"></asp:ListItem>
                    <asp:ListItem Text="Hedgehog" Value="hedgehog"></asp:ListItem>
                    <asp:ListItem Text="Potbellied Pig" Value="potbellied pig"></asp:ListItem>
                    <asp:ListItem Text="Muntjac Deer" Value="Muntjac Deer"></asp:ListItem>
                </asp:CheckBoxList>
            </section>
        </div>
        <div>
            <h2>What sort of injury?</h2>
            <section>
                <asp:CheckBoxList runat="server" ID="injury">
                    <asp:ListItem Text="Lacerations" Value="lacerations"></asp:ListItem>
                    <asp:ListItem Text="Gashes" Value="gashes"></asp:ListItem>
                    <asp:ListItem Text="Burns" Value="Burns"></asp:ListItem>
                    <asp:ListItem Text="Sprains" Value="sprains"></asp:ListItem>
                    <asp:ListItem Text="Broken Bones" Value="broken bones"></asp:ListItem>
                </asp:CheckBoxList>
            </section>
        </div>
        <div>
            <h2>Was there any need for medical attention?</h2>
            <section>
                <asp:RadioButtonList runat="server" ID="need">
                    <asp:ListItem Text="yes" Value="yes"></asp:ListItem>
                    <asp:ListItem Text="no" Value="no"></asp:ListItem>
                </asp:RadioButtonList>
            </section>
        </div>
        <div>
            <h2>Details of incident?</h2>
            <section>
                <asp:TextBox runat="server" ID="details" Rows="500" Columns="50">


                </asp:TextBox>
            </section>
        </div>
        <div>
            <asp:Button runat="server" ID="submit" text="submit" />


        </div>
    </form>
</body>
</html>

