<%@ Page Language="C#" AutoEventWireup="true" CodeFile="create_char.aspx.cs" Inherits="create_char" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
        body {background-color: lightblue;}
        .wrapper{
            display:grid;
            grid-template-columns: 25% 15% 15% 15%;
        }
        .wrapper2{
            display:grid;
            grid-template-columns: 20% 20% 20% 20%;
        }
        .wrapper3{
            display:grid;
            grid-template-columns: 10% 5% 15% 15% 30%;
        }
        .wrapper4{
            display:grid;
            grid-template-columns: 10% 5% 15% 15% 10% 5%;
        }
        .wrapper5{
            display:grid;
            grid-template-columns: 10% 5% 30% 10% 5%;
        }
        .wrapper6{
            display:grid;
            grid-template-columns: 15% 30% 10% 5%;
        }
        .wrapper7{
            display:grid;
            grid-template-columns: 1fr 3fr 9fr 1fr 3fr 9fr 1fr 3fr 9fr 30fr;
        }
        .wrapper8{
            display:grid;
            grid-template-columns: 20% 20% 20% 10% 5%;
        }
        .wrapper9{
            display:grid;
            grid-template-columns: 10% 7.5% 5% 2% 16% 7.5% 5% 7% 10% 5%;
        }
        .wrapper10{
            display:grid;
            grid-template-columns: 14% 10% 15% 14% 15% 10% 15%;
        }
        .wrapper11{
            display:grid;
            grid-template-columns: 10% 7.5% 5% 2% 16% 19.5% 10% 5%;
        }
        .wrapper12{
            display:grid;
            grid-template-columns: 6% 10% 6% 10% 6% 10% 20%;
        }
        .wrapper13{
            display:grid;
            grid-template-columns: 20% 20% 20%;
        }
        .wrapper14{
            display:grid;
            grid-template-columns: 10% 36.5% 10%;
        }
    </style>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="wrapper">
        <asp:TextBox ID="TextBox1" runat="server" Height="16px" Width="300px" CssClass="form-control input-sm"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" Height="16px" Width="300px"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" Height="16px" Width="200px"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" Width="200px"></asp:TextBox>
        </div>
        <br />
        <div class="wrapper">
        <asp:Label ID="Label1" runat="server" Height="15px" Text="CHARACTER NAME" Width="153px"></asp:Label>
        <asp:Label ID="Label2" runat="server" Text="CLASS &amp; LEVEL"></asp:Label>
        <asp:Label ID="Label3" runat="server" Text="BACKGROUND"></asp:Label>
        <asp:Label ID="Label4" runat="server" Text="PLAYER NAME"></asp:Label>
        </div>
        <br />
        <div class="wrapper">
        <br />
        <asp:TextBox ID="TextBox5" runat="server" Width="300px"></asp:TextBox>
        <asp:TextBox ID="TextBox6" runat="server" Height="16px" Width="200px"></asp:TextBox>
        <asp:TextBox ID="TextBox7" runat="server" Width="200px"></asp:TextBox>
        </div>
        
        <br />
        <div class="wrapper">
        <br />
        <asp:Label ID="Label5" runat="server" Text="RACE"></asp:Label>
        <asp:Label ID="Label6" runat="server" Text="ALIGNMENT"></asp:Label>
        <asp:Label ID="Label7" runat="server" Text="EXPERIENCE POINTS"></asp:Label>
        </div>

        <hr/>
        <div class="wrapper3">
            <asp:Label ID="Label31" runat="server" Text="STRENGTH:"></asp:Label>
            <asp:TextBox ID="TextBox8" runat="server" Height="16px" Width="50px"></asp:TextBox>
            <asp:Label ID="Label32" runat="server" Text="INSPIRATION:"></asp:Label>
            <asp:TextBox ID="TextBox14" runat="server" Height="16px" Width="50px"></asp:TextBox>
            <asp:Label ID="Label8" runat="server" Font-Bold="True" Text="SAVING THROWS"></asp:Label>
        </div>
        <div class="wrapper4">
            <asp:Label ID="Label33" runat="server" Text="DEXTERITY:"></asp:Label>
            <asp:TextBox ID="TextBox9" runat="server" Height="16px" Width="50px"></asp:TextBox>
            <asp:Label ID="Label34" runat="server" Text="PROFIENCY BONUS:"></asp:Label>
            <asp:TextBox ID="TextBox15" runat="server" Height="16px" Width="50px"></asp:TextBox>
            <asp:Label ID="Label37" runat="server" Text="STRENGTH:"></asp:Label>
            <asp:TextBox ID="TextBox16" runat="server" Height="16px" Width="50px"></asp:TextBox>
        </div>
        <div class="wrapper4">
            <asp:Label ID="Label35" runat="server" Text="CONSTITUTION:"></asp:Label>
            <asp:TextBox ID="TextBox10" runat="server" Height="16px" Width="50px"></asp:TextBox>
            <asp:Label ID="Label36" runat="server" Text="PASSIVE PERCEPTION:"></asp:Label>
            <asp:TextBox ID="TextBox40" runat="server" Height="16px" Width="50px"></asp:TextBox>
            <asp:Label ID="Label38" runat="server" Text="DEXTERITY:"></asp:Label>
            <asp:TextBox ID="TextBox17" runat="server" Height="16px" Width="50px"></asp:TextBox>
        </div>
        <div class="wrapper4">
            <asp:Label ID="Label45" runat="server" Text="INTELLIGENCE:"></asp:Label>
            <asp:TextBox ID="TextBox11" runat="server" Height="16px" Width="50px"></asp:TextBox>
            <asp:Label ID="Label39" runat="server" Text="SPEED:"></asp:Label>
            <asp:TextBox ID="TextBox104" runat="server" Height="16px" Width="50px"></asp:TextBox>
            <asp:Label ID="Label40" runat="server" Text="CONSTITUTION:"></asp:Label>
            <asp:TextBox ID="TextBox139" runat="server" Height="16px" Width="50px"></asp:TextBox>
        </div>
        <div class="wrapper5">
            <asp:Label ID="Label41" runat="server" Text="WISDOM"></asp:Label>
            <asp:TextBox ID="TextBox12" runat="server" Height="16px" Width="50px"></asp:TextBox>
            <br />
            <asp:Label ID="Label42" runat="server" Text="INTELLIGENCE:"></asp:Label>
            <asp:TextBox ID="TextBox19" runat="server" Height="16px" Width="50px"></asp:TextBox>  
        </div>
        <div class="wrapper5">
            <asp:Label ID="Label43" runat="server" Text="CHARISMA"></asp:Label>
            <asp:TextBox ID="TextBox13" runat="server" Height="16px" Width="50px"></asp:TextBox>
            <br />
            <asp:Label ID="Label44" runat="server" Text="WISDOM:"></asp:Label>
            <asp:TextBox ID="TextBox20" runat="server" Height="16px" Width="50px"></asp:TextBox>
        </div>
        <div class="wrapper6">
            <asp:Button ID="Button2" runat="server" Text="ROLL STATS" />
            <br />
            <asp:Label ID="Label46" runat="server" Text="CHARISMA:"></asp:Label>
            <asp:TextBox ID="TextBox21" runat="server" Height="16px" Width="50px"></asp:TextBox>
            
        </div>


        <hr />


        <asp:Label ID="Label10" runat="server" Font-Bold="True" Text="SKILLS"></asp:Label>
        <br />
        <div class="wrapper7">
        <asp:CheckBox ID="CheckBox1" runat="server" />
        <asp:TextBox ID="TextBox22" runat="server" Height="16px" Width="50px"></asp:TextBox>
        <asp:Label ID="Label47" runat="server" Text="Acrobatics (Dex)&nbsp;"></asp:Label>
        <asp:CheckBox ID="CheckBox7" runat="server" />
        <asp:TextBox ID="TextBox28" runat="server" Height="16px" Width="50px"></asp:TextBox>
        <asp:Label ID="Label53" runat="server" Text="Insight (Wis)&nbsp;&nbsp;&nbsp;"></asp:Label>
        <asp:CheckBox ID="CheckBox13" runat="server" />
        <asp:TextBox ID="TextBox34" runat="server" Height="16px" Width="50px"></asp:TextBox>
        <asp:Label ID="Label59" runat="server" Text="Performance (Cha)"></asp:Label>
        </div>

        <div class="wrapper7">
        <asp:CheckBox ID="CheckBox2" runat="server" />
        <asp:TextBox ID="TextBox23" runat="server" Height="16px" Width="50px"></asp:TextBox>
        <asp:Label ID="Label48" runat="server" Text="Animal Handling (Wis)"></asp:Label>
        <asp:CheckBox ID="CheckBox8" runat="server" />
        <asp:TextBox ID="TextBox29" runat="server" Height="16px" Width="50px"></asp:TextBox>
        <asp:Label ID="Label54" runat="server" Text="Intimidation (Cha)"></asp:Label>
        <asp:CheckBox ID="CheckBox14" runat="server" />
        <asp:TextBox ID="TextBox35" runat="server" Height="16px" Width="50px"></asp:TextBox>
        <asp:Label ID="Label60" runat="server" Text="Persuasion (Cha)"></asp:Label>
        </div>

        <div class="wrapper7">
        <asp:CheckBox ID="CheckBox3" runat="server" />
        <asp:TextBox ID="TextBox24" runat="server" Height="16px" Width="50px"></asp:TextBox>
        <asp:Label ID="Label49" runat="server" Text="Arcana (Int)&nbsp;"></asp:Label>
        <asp:CheckBox ID="CheckBox9" runat="server" />
        <asp:TextBox ID="TextBox30" runat="server" Height="16px" Width="50px"></asp:TextBox>
        <asp:Label ID="Label55" runat="server" Text="Investigation (Int)"></asp:Label>
        <asp:CheckBox ID="CheckBox15" runat="server" />
        <asp:TextBox ID="TextBox36" runat="server" Height="16px" Width="50px"></asp:TextBox>
        <asp:Label ID="Label61" runat="server" Text="Religion (Int)"></asp:Label>
        </div>

        <div class="wrapper7">
        <asp:CheckBox ID="CheckBox4" runat="server" />
        <asp:TextBox ID="TextBox25" runat="server" Height="16px" Width="50px"></asp:TextBox>
        <asp:Label ID="Label50" runat="server" Text="Athletics (Str)&nbsp;"></asp:Label>
        <asp:CheckBox ID="CheckBox10" runat="server" />
        <asp:TextBox ID="TextBox31" runat="server" Height="16px" Width="50px"></asp:TextBox>
        <asp:Label ID="Label56" runat="server" Text="Medicine (Wis)"></asp:Label>
        <asp:CheckBox ID="CheckBox16" runat="server" />
        <asp:TextBox ID="TextBox37" runat="server" Height="16px" Width="50px"></asp:TextBox>
        <asp:Label ID="Label62" runat="server" Text="Sleight of Hand (Dex)"></asp:Label>
        </div>

        <div class="wrapper7">
        <asp:CheckBox ID="CheckBox5" runat="server" />
        <asp:TextBox ID="TextBox26" runat="server" Height="16px" Width="50px"></asp:TextBox>
        <asp:Label ID="Label51" runat="server" Text="Deception (Cha)"></asp:Label>
        <asp:CheckBox ID="CheckBox11" runat="server" />
        <asp:TextBox ID="TextBox32" runat="server" Height="16px" Width="50px"></asp:TextBox>
        <asp:Label ID="Label57" runat="server" Text="Nature (Int)"></asp:Label>
        <asp:CheckBox ID="CheckBox17" runat="server" />
        <asp:TextBox ID="TextBox38" runat="server" Height="16px" Width="50px"></asp:TextBox>
        <asp:Label ID="Label63" runat="server" Text="Stealth (Dex)"></asp:Label>
        </div>

        <div class="wrapper7">
        <asp:CheckBox ID="CheckBox6" runat="server" />
        <asp:TextBox ID="TextBox27" runat="server" Height="16px" Width="50px"></asp:TextBox>
        <asp:Label ID="Label52" runat="server" Text="History (Int)"></asp:Label>
        <asp:CheckBox ID="CheckBox12" runat="server" />
        <asp:TextBox ID="TextBox33" runat="server" Height="16px" Width="50px"></asp:TextBox>
        <asp:Label ID="Label58" runat="server" Text="Perception (Wis)"></asp:Label>
        <asp:CheckBox ID="CheckBox18" runat="server" />
        <asp:TextBox ID="TextBox39" runat="server" Height="16px" Width="50px"></asp:TextBox>
        <asp:Label ID="Label64" runat="server" Text="Survival (Wis)"></asp:Label>
        </div>


        <hr />


        <div class="wrapper8">
        <asp:Label ID="Label11" runat="server" Font-Bold="True" Text="HEALTH &amp; ARMOR"></asp:Label>
        <asp:Label ID="Label12" runat="server" Font-Bold="True" Text="HIT DICE"></asp:Label>
        <asp:Label ID="Label13" runat="server" Font-Bold="True" Text="DEATH SAVES"></asp:Label>
        <asp:Label ID="Label84" runat="server" Font-Bold="True" Text="MISCELLANEOUS"></asp:Label>
        </div>

        <div class="wrapper9">
        <asp:Label ID="Label66" runat="server" Text="ARMOR CLASS:"></asp:Label>
        <asp:TextBox ID="TextBox41" runat="server" Height="16px" Width="50px"></asp:TextBox>
        <asp:TextBox ID="TextBox45" runat="server" Height="16px" Width="50px"></asp:TextBox>
        <asp:Label ID="Label76" runat="server" Text="d6"></asp:Label>
        <asp:TextBox ID="TextBox46" runat="server" Height="16px" Width="50px"></asp:TextBox>
        <asp:Label ID="Label77" runat="server" Text="SUCCESSES:"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem>1</asp:ListItem>
        <asp:ListItem>2</asp:ListItem>
        <asp:ListItem Value="3"></asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Label ID="Label65" runat="server" Text="INITIATIVE:"></asp:Label>
        <asp:TextBox ID="TextBox53" runat="server" Height="16px" Width="50px"></asp:TextBox>
        </div>

        <div class="wrapper9">
        <asp:Label ID="Label68" runat="server" Text="MAX HP:"></asp:Label>
        <asp:TextBox ID="TextBox42" runat="server" Height="16px" Width="50px"></asp:TextBox>
        <asp:TextBox ID="TextBox47" runat="server" Height="16px" Width="50px"></asp:TextBox>
        <asp:Label ID="Label75" runat="server" Text="d8"></asp:Label>
        <asp:TextBox ID="TextBox48" runat="server" Height="16px" Width="50px"></asp:TextBox>
        <asp:Label ID="Label69" runat="server" Text="FAILURES:"></asp:Label>
        <asp:DropDownList ID="DropDownList2" runat="server">
        <asp:ListItem>1</asp:ListItem>
        <asp:ListItem>2</asp:ListItem>
        <asp:ListItem Value="3"></asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Label ID="Label67" runat="server" Text="SPEED:" ></asp:Label>
        <asp:TextBox ID="TextBox54" runat="server" Height="16px" Width="50px"></asp:TextBox>
        </div>

        <div class="wrapper11">
        <asp:Label ID="Label71" runat="server" Text="TEMP HP:"></asp:Label>
        <asp:TextBox ID="TextBox43" runat="server" Height="16px" Width="50px"></asp:TextBox>
        <asp:TextBox ID="TextBox49" runat="server" Height="16px" Width="50px"></asp:TextBox>
        <asp:Label ID="Label74" runat="server" Text="d10"></asp:Label>
        <asp:TextBox ID="TextBox50" runat="server" Height="16px" Width="50px"></asp:TextBox>
        <br />
        <asp:Label ID="Label70" runat="server" Text="VISION:"></asp:Label>
        <asp:TextBox ID="TextBox55" runat="server" Height="16px" Width="50px"></asp:TextBox>
        </div>

        <div class="wrapper9">
        <asp:Label ID="Label72" runat="server" Text="CURRENT HP:"></asp:Label>
        <asp:TextBox ID="TextBox44" runat="server" Height="16px" Width="50px"></asp:TextBox>
        <asp:TextBox ID="TextBox51" runat="server" Height="16px" Width="50px"></asp:TextBox>
        <asp:Label ID="Label73" runat="server" Text="d12"></asp:Label>
        <asp:TextBox ID="TextBox52" runat="server" Height="16px" Width="50px"></asp:TextBox>
        </div>


        <hr />


        <asp:Label ID="Label14" runat="server" Font-Bold="True" Text="ATTACKS &amp; SPELLCASTING"></asp:Label>
        
        <div class="wrapper10">
        <asp:Label ID="Label78" runat="server" Text="NAME"></asp:Label>
        <asp:Label ID="Label79" runat="server" Text="ATTACK"></asp:Label>
        <asp:Label ID="Label80" runat="server" Text="DAMAGE"></asp:Label>
        <asp:Label ID="Label81" runat="server" Text="RANGE"></asp:Label>
        <asp:Label ID="Label82" runat="server" Text="AMMO"></asp:Label>
        <asp:Label ID="Label83" runat="server" Text="USED"></asp:Label>
        </div>
        
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
        <div class="wrapper12";>
        <asp:Label ID="Label85" runat="server" Text="AGE:"></asp:Label>
        <asp:TextBox ID="TextBox127" runat="server"></asp:TextBox>
        <asp:Label ID="Label86" runat="server" Text="HEIGHT:"></asp:Label>
        <asp:TextBox ID="TextBox128" runat="server"></asp:TextBox>
        <asp:Label ID="Label87" runat="server" Text="WEIGHT:"></asp:Label>
        <asp:TextBox ID="TextBox129" runat="server"></asp:TextBox>
        </div>
        <div class="wrapper12";>
        <asp:Label ID="Label88" runat="server" Text="EYES:"></asp:Label>
        <asp:TextBox ID="TextBox130" runat="server"></asp:TextBox>
        <asp:Label ID="Label89" runat="server" Text="SKIN:"></asp:Label>
        <asp:TextBox ID="TextBox131" runat="server"></asp:TextBox>
        <asp:Label ID="Label90" runat="server" Text="HAIR:"></asp:Label>
        <asp:TextBox ID="TextBox132" runat="server"></asp:TextBox>
        </div>


        <hr />

        <div class="wrapper13">
        <asp:Label ID="Label26" runat="server" Font-Bold="True" Text="SPELL CASTING CLASS"></asp:Label>
        <asp:Label ID="Label28" runat="server" Font-Bold="True" Text="SPELL SAVE DC"></asp:Label>
        <asp:Label ID="Label29" runat="server" Font-Bold="True" Text="SPELL ATTACK BONUS"></asp:Label>
        </div>

        <div class="wrapper13">
        <asp:TextBox ID="TextBox134" runat="server" Height="16px" Width="170px"></asp:TextBox>
        <asp:TextBox ID="TextBox136" runat="server" Height="16px" Width="170px"></asp:TextBox>
        <asp:TextBox ID="TextBox137" runat="server" Height="16px" Width="170px"></asp:TextBox>
        </div>

        <br />
        <br />
        <asp:Label ID="Label27" runat="server" Font-Bold="True" Text="SPELL CASTING ABILITIES"></asp:Label>

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

        <div class="wrapper14">
        <asp:Button ID="Button3" runat="server" Text="CLEAR" />
        <br />
        <asp:Button ID="Button1" runat="server" Text="SAVE TOON" />
        </div>

        <br />
    </form>
</body>
</html>
