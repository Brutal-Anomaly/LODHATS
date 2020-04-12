<%@ Page Language="C#" AutoEventWireup="true" CodeFile="create_char.aspx.cs" Inherits="create_char" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
        body {background-color: lightblue;}
    </style>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:TextBox ID="TextBox1" runat="server" Height="16px" Width="300px" CssClass="form-control input-sm"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Height="16px" Width="300px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" Height="16px" Width="200px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" Width="200px"></asp:TextBox>
        <br />
        <asp:Label ID="Label1" runat="server" Height="15px" Text="CHARACTER NAME" Width="153px"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="CLASS &amp; LEVEL"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="BACKGROUND"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Text="PLAYER NAME"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server" Width="300px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox6" runat="server" Height="16px" Width="200px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox7" runat="server" Width="200px"></asp:TextBox>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label5" runat="server" Text="RACE"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" Text="ALIGNMENT"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label7" runat="server" Text="EXPERIENCE POINTS"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />


        <hr>
        <div>
        <p>
            STRENGTH:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox8" runat="server" Height="16px" Width="50px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; INSPIRATION:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox14" runat="server" Height="16px" Width="50px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label8" runat="server" Font-Bold="True" Text="SAVING THROWS"></asp:Label>
        </p>
        <p>
            DEXTERITY:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox9" runat="server" Height="16px" Width="50px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; PROFICIENCY BONUS: <asp:TextBox ID="TextBox15" runat="server" Height="16px" Width="50px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Strength:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox16" runat="server" Height="16px" Width="50px"></asp:TextBox>
        </p>
        <p>
            CONSTITUTION: <asp:TextBox ID="TextBox10" runat="server" Height="16px" Width="50px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; PASSIVE PERCEPTION:<asp:TextBox ID="TextBox40" runat="server" Height="16px" Width="50px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Dexterity:&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox17" runat="server" Height="16px" Width="50px"></asp:TextBox>
        </p>
        <p>
            INTELLIGENCE: <asp:TextBox ID="TextBox11" runat="server" Height="16px" Width="50px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;SPEED:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox104" runat="server" Height="16px" Width="50px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Constitution:<asp:TextBox ID="TextBox18" runat="server" Height="16px" Width="50px"></asp:TextBox>
        </p>
        <p>
            WISDOM:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox12" runat="server" Height="16px" Width="50px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Intelligence:
            <asp:TextBox ID="TextBox19" runat="server" Height="16px" Width="50px"></asp:TextBox>
        </p>
        <p>
            CHARISMA:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox13" runat="server" Height="16px" Width="50px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button2" runat="server" Text="ROLL STATS" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Wisdom:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox20" runat="server" Height="16px" Width="50px"></asp:TextBox>
        </p>
            <p style="margin-left: 520px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Charisma:&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox21" runat="server" Height="16px" Width="50px"></asp:TextBox>
        </p>
            <hr />
        </div>


        <asp:Label ID="Label10" runat="server" Font-Bold="True" Text="SKILLS"></asp:Label>
        <br />
        <asp:CheckBox ID="CheckBox1" runat="server" />
        <asp:TextBox ID="TextBox22" runat="server" Height="16px" Width="50px"></asp:TextBox>
        Acrobatics (Dex)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="CheckBox7" runat="server" />
        <asp:TextBox ID="TextBox28" runat="server" Height="16px" Width="50px"></asp:TextBox>
        Insight (Wis)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:CheckBox ID="CheckBox13" runat="server" />
        <asp:TextBox ID="TextBox34" runat="server" Height="16px" Width="50px"></asp:TextBox>
        Performance (Cha)<br />
        <asp:CheckBox ID="CheckBox2" runat="server" />
        <asp:TextBox ID="TextBox23" runat="server" Height="16px" Width="50px"></asp:TextBox>
        Animal Handling (Wis)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="CheckBox8" runat="server" />
        <asp:TextBox ID="TextBox29" runat="server" Height="16px" Width="50px"></asp:TextBox>
        Intimidation (Cha)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="CheckBox14" runat="server" />
        <asp:TextBox ID="TextBox35" runat="server" Height="16px" Width="50px"></asp:TextBox>
        Persuasion (Cha)<br />
        <asp:CheckBox ID="CheckBox3" runat="server" />
        <asp:TextBox ID="TextBox24" runat="server" Height="16px" Width="50px"></asp:TextBox>
        Arcana (Int)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="CheckBox9" runat="server" />
        <asp:TextBox ID="TextBox30" runat="server" Height="16px" Width="50px"></asp:TextBox>
        Investigation (Int)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="CheckBox15" runat="server" />
        <asp:TextBox ID="TextBox36" runat="server" Height="16px" Width="50px"></asp:TextBox>
        Religion (Int)<br />
        <asp:CheckBox ID="CheckBox4" runat="server" />
        <asp:TextBox ID="TextBox25" runat="server" Height="16px" Width="50px"></asp:TextBox>
        Athletics (Str)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="CheckBox10" runat="server" />
        <asp:TextBox ID="TextBox31" runat="server" Height="16px" Width="50px"></asp:TextBox>
        Medicine (Wis)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="CheckBox16" runat="server" />
        <asp:TextBox ID="TextBox37" runat="server" Height="16px" Width="50px"></asp:TextBox>
        Sleight of Hand (Dex)<br />
        <asp:CheckBox ID="CheckBox5" runat="server" />
        <asp:TextBox ID="TextBox26" runat="server" Height="16px" Width="50px"></asp:TextBox>
        Deception (Cha)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="CheckBox11" runat="server" />
        <asp:TextBox ID="TextBox32" runat="server" Height="16px" Width="50px"></asp:TextBox>
        Nature (Int)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="CheckBox17" runat="server" />
        <asp:TextBox ID="TextBox38" runat="server" Height="16px" Width="50px"></asp:TextBox>
        Stealth (Dex)<br />
        <asp:CheckBox ID="CheckBox6" runat="server" />
        <asp:TextBox ID="TextBox27" runat="server" Height="16px" Width="50px"></asp:TextBox>
        History (Int)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="CheckBox12" runat="server" />
        <asp:TextBox ID="TextBox33" runat="server" Height="16px" Width="50px"></asp:TextBox>
        Perception (Wis)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="CheckBox18" runat="server" />
        <asp:TextBox ID="TextBox39" runat="server" Height="16px" Width="50px"></asp:TextBox>
        Survival (Wis)<hr />
        <asp:Label ID="Label11" runat="server" Font-Bold="True" Text="HEALTH &amp; ARMOR"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label12" runat="server" Font-Bold="True" Text="HIT DICE"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label13" runat="server" Font-Bold="True" Text="DEATH SAVES"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; INITIATIVE:<asp:TextBox ID="TextBox53" runat="server"></asp:TextBox>
        <br />
        <br />
        ARMOR CLASS:<asp:TextBox ID="TextBox41" runat="server" Height="16px" Width="50px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox45" runat="server" Height="16px" Width="50px"></asp:TextBox>
&nbsp;d6
        <asp:TextBox ID="TextBox46" runat="server" Height="16px" Width="50px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; SUCCESSES
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem Value="3"></asp:ListItem>
        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; SPEED:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox54" runat="server"></asp:TextBox>
        <br />
        <br />
        MAX HP:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox42" runat="server" Height="16px" Width="50px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox47" runat="server" Height="16px" Width="50px"></asp:TextBox>
&nbsp;d8
        <asp:TextBox ID="TextBox48" runat="server" Height="16px" Width="50px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; FAILURES&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList2" runat="server">
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem Value="3"></asp:ListItem>
        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; VISION:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox55" runat="server"></asp:TextBox>
        <br />
        <br />
        TEMP HP:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <asp:TextBox ID="TextBox43" runat="server" Height="16px" Width="50px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox49" runat="server" Height="16px" Width="50px"></asp:TextBox>
&nbsp;d10
        <asp:TextBox ID="TextBox50" runat="server" Height="16px" Width="50px"></asp:TextBox>
        <br />
        <br />
        CURRENT HP:&nbsp;&nbsp;
        <asp:TextBox ID="TextBox44" runat="server" Height="16px" Width="50px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox51" runat="server" Height="16px" Width="50px"></asp:TextBox>
&nbsp;d12
        <asp:TextBox ID="TextBox52" runat="server" Height="16px" Width="50px"></asp:TextBox>
        <hr />
        <asp:Label ID="Label14" runat="server" Font-Bold="True" Text="ATTACKS &amp; SPELLCASTING"></asp:Label>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; NAME&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ATTACK&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; DAMAGE&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; RANGE&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; AMMO&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; USED<br />
        <asp:TextBox ID="TextBox56" runat="server" Height="16px" Width="160px"></asp:TextBox>
        <asp:TextBox ID="TextBox57" runat="server" Height="16px" Width="75px"></asp:TextBox>
        <asp:TextBox ID="TextBox58" runat="server" Height="16px" Width="160px"></asp:TextBox>
        <asp:TextBox ID="TextBox59" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox60" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox61" runat="server"></asp:TextBox>
        <br />
        <asp:TextBox ID="TextBox62" runat="server" Height="16px" Width="160px"></asp:TextBox>
        <asp:TextBox ID="TextBox63" runat="server" Height="16px" Width="75px"></asp:TextBox>
        <asp:TextBox ID="TextBox64" runat="server" Height="16px" Width="160px"></asp:TextBox>
        <asp:TextBox ID="TextBox65" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox66" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox67" runat="server"></asp:TextBox>
        <br />
        <asp:TextBox ID="TextBox68" runat="server" Height="16px" Width="160px"></asp:TextBox>
        <asp:TextBox ID="TextBox69" runat="server" Height="16px" Width="75px"></asp:TextBox>
        <asp:TextBox ID="TextBox70" runat="server" Height="16px" Width="160px"></asp:TextBox>
        <asp:TextBox ID="TextBox71" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox72" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox73" runat="server"></asp:TextBox>
        <br />
        <asp:TextBox ID="TextBox74" runat="server" Height="16px" Width="160px"></asp:TextBox>
        <asp:TextBox ID="TextBox75" runat="server" Height="16px" Width="75px"></asp:TextBox>
        <asp:TextBox ID="TextBox76" runat="server" Height="16px" Width="160px"></asp:TextBox>
        <asp:TextBox ID="TextBox77" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox78" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox79" runat="server"></asp:TextBox>
        <br />
        <asp:TextBox ID="TextBox80" runat="server" Height="16px" Width="160px"></asp:TextBox>
        <asp:TextBox ID="TextBox81" runat="server" Height="16px" Width="75px"></asp:TextBox>
        <asp:TextBox ID="TextBox82" runat="server" Height="16px" Width="160px"></asp:TextBox>
        <asp:TextBox ID="TextBox83" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox84" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox85" runat="server"></asp:TextBox>
        <br />
        <asp:TextBox ID="TextBox86" runat="server" Height="16px" Width="160px"></asp:TextBox>
        <asp:TextBox ID="TextBox87" runat="server" Height="16px" Width="75px"></asp:TextBox>
        <asp:TextBox ID="TextBox88" runat="server" Height="16px" Width="160px"></asp:TextBox>
        <asp:TextBox ID="TextBox89" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox90" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox91" runat="server"></asp:TextBox>
        <br />
        <asp:TextBox ID="TextBox92" runat="server" Height="16px" Width="160px"></asp:TextBox>
        <asp:TextBox ID="TextBox93" runat="server" Height="16px" Width="75px"></asp:TextBox>
        <asp:TextBox ID="TextBox94" runat="server" Height="16px" Width="160px"></asp:TextBox>
        <asp:TextBox ID="TextBox95" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox96" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox97" runat="server"></asp:TextBox>
        <br />
        <asp:TextBox ID="TextBox98" runat="server" Height="16px" Width="160px"></asp:TextBox>
        <asp:TextBox ID="TextBox99" runat="server" Height="16px" Width="75px"></asp:TextBox>
        <asp:TextBox ID="TextBox100" runat="server" Height="16px" Width="160px"></asp:TextBox>
        <asp:TextBox ID="TextBox101" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox102" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox103" runat="server"></asp:TextBox>
        <br />
        <hr />
        <asp:Label ID="Label15" runat="server" Font-Bold="True" Text="FEATURES &amp; TRAITS"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox105" runat="server" Height="16px" Width="300px"></asp:TextBox>
        <asp:TextBox ID="TextBox106" runat="server" Height="16px" Width="300px"></asp:TextBox>
        <br />
        <asp:TextBox ID="TextBox107" runat="server" Height="16px" Width="300px"></asp:TextBox>
        <asp:TextBox ID="TextBox108" runat="server" Height="16px" Width="300px"></asp:TextBox>
        <br />
        <asp:TextBox ID="TextBox109" runat="server" Height="16px" Width="300px"></asp:TextBox>
        <asp:TextBox ID="TextBox110" runat="server" Height="16px" Width="300px"></asp:TextBox>
        <br />
        <asp:TextBox ID="TextBox111" runat="server" Height="16px" Width="300px"></asp:TextBox>
        <asp:TextBox ID="TextBox112" runat="server" Height="16px" Width="300px"></asp:TextBox>
        <br />
        <asp:TextBox ID="TextBox113" runat="server" Height="16px" Width="300px"></asp:TextBox>
        <asp:TextBox ID="TextBox114" runat="server" Height="16px" Width="300px"></asp:TextBox>
        <br />
        <asp:TextBox ID="TextBox115" runat="server" Height="16px" Width="300px"></asp:TextBox>
        <asp:TextBox ID="TextBox116" runat="server" Height="16px" Width="300px"></asp:TextBox>
        <br />
        <asp:TextBox ID="TextBox117" runat="server" Height="16px" Width="300px"></asp:TextBox>
        <asp:TextBox ID="TextBox118" runat="server" Height="16px" Width="300px"></asp:TextBox>
        <br />
        <hr />
        <asp:Label ID="Label16" runat="server" Font-Bold="True" Text="OTHER PROFICIENCIES &amp; LANGUAGES"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox119" runat="server" Height="150px" Width="700px"></asp:TextBox>
        <br />
        <hr />
        <asp:Label ID="Label17" runat="server" Font-Bold="True" Text="INVENTORY &amp; EQUIPMENT"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox120" runat="server" Height="300px" Width="700px"></asp:TextBox>
        <br />
        <hr />
        <asp:Label ID="Label25" runat="server" Font-Bold="True" Text="STOWED ITEMS"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox133" runat="server" Height="300px" Width="700px"></asp:TextBox>
        <br />
        <hr />
        <br />
        <asp:Label ID="Label18" runat="server" Font-Bold="True" Text="IDEALS"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox121" runat="server" Height="100px" Width="700px"></asp:TextBox>
        <br />
        <hr />
        <asp:Label ID="Label19" runat="server" Font-Bold="True" Text="BONDS"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox122" runat="server" Height="100px" Width="700px"></asp:TextBox>
        <br />
        <hr />
        <asp:Label ID="Label20" runat="server" Font-Bold="True" Text="FLAWS"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox123" runat="server" Height="100px" Width="700px"></asp:TextBox>
        <br />
        <hr />
        <asp:Label ID="Label21" runat="server" Font-Bold="True" Text="CHARACTER APPEARANCE"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox124" runat="server" Height="100px" Width="700px"></asp:TextBox>
        <br />
        <hr />
        <asp:Label ID="Label22" runat="server" Font-Bold="True" Text="CHARACTER BACKSTORY"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox125" runat="server" Height="100px" Width="700px"></asp:TextBox>
        <br />
        <hr />
        <asp:Label ID="Label23" runat="server" Font-Bold="True" Text="ALLIES AND ORGANIZATIONS"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox126" runat="server" Height="100px" Width="700px"></asp:TextBox>
        <br />
        <hr />
        <asp:Label ID="Label24" runat="server" Font-Bold="True" Text="CHARACTER APPEARANCE"></asp:Label>
        <br />
        AGE:&nbsp; <asp:TextBox ID="TextBox127" runat="server"></asp:TextBox>
        HEIGHT:<asp:TextBox ID="TextBox128" runat="server"></asp:TextBox>
        WEIGHT:<asp:TextBox ID="TextBox129" runat="server"></asp:TextBox>
        <br />
        EYES:<asp:TextBox ID="TextBox130" runat="server"></asp:TextBox>
        SKIN:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox131" runat="server"></asp:TextBox>
        HAIR:&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox132" runat="server"></asp:TextBox>
        <br />
        <hr />
        <asp:Label ID="Label26" runat="server" Font-Bold="True" Text="SPELL CASTING CLASS"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label28" runat="server" Font-Bold="True" Text="SPELL SAVE DC"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label29" runat="server" Font-Bold="True" Text="SPELL ATTACK BONUS"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox134" runat="server" Height="16px" Width="170px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox136" runat="server" Height="16px" Width="170px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox137" runat="server" Height="16px" Width="170px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label27" runat="server" Font-Bold="True" Text="SPELL CASTING ABILITIES"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:TextBox ID="TextBox135" runat="server" Height="100px" Width="700px"></asp:TextBox>
        <br />
        <hr />
        <asp:Label ID="Label30" runat="server" Font-Bold="True" Text="CANTRIPS"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox138" runat="server" Height="300px" Width="700px"></asp:TextBox>
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Button ID="Button3" runat="server" Text="CLEAR" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="SAVE TOON" />
        <br />
    </form>
</body>
</html>
