require("firecast.lua");
local __o_rrpgObjs = require("rrpgObjs.lua");
require("rrpgGUI.lua");
require("rrpgDialogs.lua");
require("rrpgLFM.lua");
require("ndb.lua");
require("locale.lua");
local __o_Utils = require("utils.lua");

local function constructNew_frmFichaVictory3()
    local obj = GUI.fromHandle(_obj_newObject("form"));
    local self = obj;
    local sheet = nil;

    rawset(obj, "_oldSetNodeObjectFunction", obj.setNodeObject);

    function obj:setNodeObject(nodeObject)
        sheet = nodeObject;
        self.sheet = nodeObject;
        self:_oldSetNodeObjectFunction(nodeObject);
    end;

    function obj:setNodeDatabase(nodeObject)
        self:setNodeObject(nodeObject);
    end;

    _gui_assignInitialParentForForm(obj.handle);
    obj:beginUpdate();
    obj:setName("frmFichaVictory3");
    obj:setFormType("sheetTemplate");
    obj:setDataType("VictoryKuronau3");
    obj:setTitle("FichaVictory3");
    obj:setAlign("client");
    obj:setTheme("default");

    obj.tabControl1 = GUI.fromHandle(_obj_newObject("tabControl"));
    obj.tabControl1:setParent(obj);
    obj.tabControl1:setAlign("client");
    obj.tabControl1:setName("tabControl1");

    obj.tab1 = GUI.fromHandle(_obj_newObject("tab"));
    obj.tab1:setParent(obj.tabControl1);
    obj.tab1:setTitle("Ficha");
    obj.tab1:setName("tab1");

    obj.frmFichaVictory31_svg = GUI.fromHandle(_obj_newObject("form"));
    obj.frmFichaVictory31_svg:setParent(obj.tab1);
    obj.frmFichaVictory31_svg:setName("frmFichaVictory31_svg");
    obj.frmFichaVictory31_svg:setAlign("client");
    obj.frmFichaVictory31_svg:setTheme("default");
    obj.frmFichaVictory31_svg:setMargins({top=1});

    obj.scrollBox1 = GUI.fromHandle(_obj_newObject("scrollBox"));
    obj.scrollBox1:setParent(obj.frmFichaVictory31_svg);
    obj.scrollBox1:setAlign("client");
    obj.scrollBox1:setName("scrollBox1");

    obj.rectangle1 = GUI.fromHandle(_obj_newObject("rectangle"));
    obj.rectangle1:setParent(obj.scrollBox1);
    obj.rectangle1:setWidth(864);
    obj.rectangle1:setHeight(1206);
    obj.rectangle1:setColor("white");
    obj.rectangle1:setName("rectangle1");

    obj.image1 = GUI.fromHandle(_obj_newObject("image"));
    obj.image1:setParent(obj.rectangle1);
    obj.image1:setLeft(0);
    obj.image1:setTop(0);
    obj.image1:setWidth(864);
    obj.image1:setHeight(1206);
    obj.image1:setSRC("/FichaVictory3/images/1.png");
    obj.image1:setStyle("stretch");
    obj.image1:setOptimize(true);
    obj.image1:setName("image1");

    obj.layout1 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout1:setParent(obj.rectangle1);
    obj.layout1:setLeft(155);
    obj.layout1:setTop(153);
    obj.layout1:setWidth(335);
    obj.layout1:setHeight(40);
    obj.layout1:setName("layout1");

    obj.edit1 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit1:setParent(obj.layout1);
    obj.edit1:setTransparent(true);
    obj.edit1:setFontSize(25.3);
    obj.edit1:setFontColor("#000000");
    obj.edit1:setVertTextAlign("center");
    obj.edit1:setLeft(0);
    obj.edit1:setTop(-3);
    obj.edit1:setWidth(335);
    obj.edit1:setHeight(40);
    obj.edit1:setField("text_2uwgo__0");
    obj.edit1:setName("edit1");

    obj.layout2 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout2:setParent(obj.rectangle1);
    obj.layout2:setLeft(203);
    obj.layout2:setTop(231);
    obj.layout2:setWidth(305);
    obj.layout2:setHeight(30);
    obj.layout2:setName("layout2");

    obj.edit2 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit2:setParent(obj.layout2);
    obj.edit2:setTransparent(true);
    obj.edit2:setFontSize(25.3);
    obj.edit2:setFontColor("#000000");
    obj.edit2:setVertTextAlign("center");
    obj.edit2:setLeft(0);
    obj.edit2:setTop(-3);
    obj.edit2:setWidth(305);
    obj.edit2:setHeight(31);
    obj.edit2:setField("text_3eyxw__0");
    obj.edit2:setName("edit2");

    obj.layout3 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout3:setParent(obj.rectangle1);
    obj.layout3:setLeft(587);
    obj.layout3:setTop(161);
    obj.layout3:setWidth(210);
    obj.layout3:setHeight(30);
    obj.layout3:setName("layout3");

    obj.edit3 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit3:setParent(obj.layout3);
    obj.edit3:setTransparent(true);
    obj.edit3:setFontSize(19);
    obj.edit3:setFontColor("#000000");
    obj.edit3:setVertTextAlign("center");
    obj.edit3:setLeft(0);
    obj.edit3:setTop(-3);
    obj.edit3:setWidth(210);
    obj.edit3:setHeight(31);
    obj.edit3:setField("text_5kzup__0");
    obj.edit3:setName("edit3");

    obj.layout4 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout4:setParent(obj.rectangle1);
    obj.layout4:setLeft(581);
    obj.layout4:setTop(231);
    obj.layout4:setWidth(58);
    obj.layout4:setHeight(30);
    obj.layout4:setName("layout4");

    obj.edit4 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit4:setParent(obj.layout4);
    obj.edit4:setTransparent(true);
    obj.edit4:setFontSize(25.3);
    obj.edit4:setFontColor("#000000");
    obj.edit4:setHorzTextAlign("center");
    obj.edit4:setVertTextAlign("center");
    obj.edit4:setLeft(0);
    obj.edit4:setTop(-3);
    obj.edit4:setWidth(58);
    obj.edit4:setHeight(31);
    obj.edit4:setField("text_6ryl__0");
    obj.edit4:setName("edit4");

    obj.layout5 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout5:setParent(obj.rectangle1);
    obj.layout5:setLeft(734);
    obj.layout5:setTop(228);
    obj.layout5:setWidth(58);
    obj.layout5:setHeight(30);
    obj.layout5:setName("layout5");

    obj.edit5 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit5:setParent(obj.layout5);
    obj.edit5:setTransparent(true);
    obj.edit5:setFontSize(25.3);
    obj.edit5:setFontColor("#000000");
    obj.edit5:setHorzTextAlign("center");
    obj.edit5:setVertTextAlign("center");
    obj.edit5:setLeft(0);
    obj.edit5:setTop(0);
    obj.edit5:setWidth(58);
    obj.edit5:setHeight(31);
    obj.edit5:setField("text_7txb__0");
    obj.edit5:setName("edit5");

    obj.layout6 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout6:setParent(obj.rectangle1);
    obj.layout6:setLeft(497);
    obj.layout6:setTop(414);
    obj.layout6:setWidth(319);
    obj.layout6:setHeight(222);
    obj.layout6:setName("layout6");

    obj.textEditor1 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor1:setParent(obj.layout6);
    obj.textEditor1:setLeft(0);
    obj.textEditor1:setTop(0);
    obj.textEditor1:setWidth(319);
    obj.textEditor1:setHeight(222);
    obj.textEditor1:setFontSize(19.5);
    obj.textEditor1:setFontColor("#000000");
    obj.textEditor1:setField("textarea_8julo__0");
    obj.textEditor1:setTransparent(true);
    obj.textEditor1:setName("textEditor1");

    obj.layout7 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout7:setParent(obj.rectangle1);
    obj.layout7:setLeft(115);
    obj.layout7:setTop(414);
    obj.layout7:setWidth(58);
    obj.layout7:setHeight(41);
    obj.layout7:setName("layout7");

    obj.edit6 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit6:setParent(obj.layout7);
    obj.edit6:setTransparent(true);
    obj.edit6:setFontSize(39);
    obj.edit6:setFontColor("#000000");
    obj.edit6:setHorzTextAlign("center");
    obj.edit6:setVertTextAlign("center");
    obj.edit6:setLeft(0);
    obj.edit6:setTop(-8);
    obj.edit6:setWidth(58);
    obj.edit6:setHeight(42);
    obj.edit6:setField("text_9zviw__0");
    obj.edit6:setName("edit6");

    obj.layout8 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout8:setParent(obj.rectangle1);
    obj.layout8:setLeft(113);
    obj.layout8:setTop(486);
    obj.layout8:setWidth(58);
    obj.layout8:setHeight(41);
    obj.layout8:setName("layout8");

    obj.edit7 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit7:setParent(obj.layout8);
    obj.edit7:setTransparent(true);
    obj.edit7:setFontSize(39);
    obj.edit7:setFontColor("#000000");
    obj.edit7:setHorzTextAlign("center");
    obj.edit7:setVertTextAlign("center");
    obj.edit7:setLeft(0);
    obj.edit7:setTop(-8);
    obj.edit7:setWidth(58);
    obj.edit7:setHeight(42);
    obj.edit7:setField("text_10okxz__0");
    obj.edit7:setName("edit7");

    obj.layout9 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout9:setParent(obj.rectangle1);
    obj.layout9:setLeft(112);
    obj.layout9:setTop(558);
    obj.layout9:setWidth(58);
    obj.layout9:setHeight(41);
    obj.layout9:setName("layout9");

    obj.edit8 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit8:setParent(obj.layout9);
    obj.edit8:setTransparent(true);
    obj.edit8:setFontSize(39);
    obj.edit8:setFontColor("#000000");
    obj.edit8:setHorzTextAlign("center");
    obj.edit8:setVertTextAlign("center");
    obj.edit8:setLeft(0);
    obj.edit8:setTop(-8);
    obj.edit8:setWidth(58);
    obj.edit8:setHeight(42);
    obj.edit8:setField("text_11gugl__0");
    obj.edit8:setName("edit8");

    obj.layout10 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout10:setParent(obj.rectangle1);
    obj.layout10:setLeft(295);
    obj.layout10:setTop(408);
    obj.layout10:setWidth(58);
    obj.layout10:setHeight(41);
    obj.layout10:setName("layout10");

    obj.edit9 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit9:setParent(obj.layout10);
    obj.edit9:setTransparent(true);
    obj.edit9:setFontSize(35);
    obj.edit9:setFontColor("#000000");
    obj.edit9:setHorzTextAlign("center");
    obj.edit9:setVertTextAlign("center");
    obj.edit9:setLeft(0);
    obj.edit9:setTop(0);
    obj.edit9:setWidth(58);
    obj.edit9:setHeight(42);
    obj.edit9:setField("text_13xztu__0");
    obj.edit9:setName("edit9");

    obj.layout11 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout11:setParent(obj.rectangle1);
    obj.layout11:setLeft(370);
    obj.layout11:setTop(408);
    obj.layout11:setWidth(58);
    obj.layout11:setHeight(41);
    obj.layout11:setName("layout11");

    obj.edit10 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit10:setParent(obj.layout11);
    obj.edit10:setTransparent(true);
    obj.edit10:setFontSize(35);
    obj.edit10:setFontColor("#000000");
    obj.edit10:setHorzTextAlign("center");
    obj.edit10:setVertTextAlign("center");
    obj.edit10:setLeft(0);
    obj.edit10:setTop(0);
    obj.edit10:setWidth(58);
    obj.edit10:setHeight(42);
    obj.edit10:setField("text_14vumw__0");
    obj.edit10:setName("edit10");

    obj.layout12 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout12:setParent(obj.rectangle1);
    obj.layout12:setLeft(295);
    obj.layout12:setTop(479);
    obj.layout12:setWidth(58);
    obj.layout12:setHeight(41);
    obj.layout12:setName("layout12");

    obj.edit11 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit11:setParent(obj.layout12);
    obj.edit11:setTransparent(true);
    obj.edit11:setFontSize(35);
    obj.edit11:setFontColor("#000000");
    obj.edit11:setHorzTextAlign("center");
    obj.edit11:setVertTextAlign("center");
    obj.edit11:setLeft(0);
    obj.edit11:setTop(0);
    obj.edit11:setWidth(58);
    obj.edit11:setHeight(42);
    obj.edit11:setField("text_15ghnf__0");
    obj.edit11:setName("edit11");

    obj.layout13 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout13:setParent(obj.rectangle1);
    obj.layout13:setLeft(370);
    obj.layout13:setTop(479);
    obj.layout13:setWidth(58);
    obj.layout13:setHeight(41);
    obj.layout13:setName("layout13");

    obj.edit12 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit12:setParent(obj.layout13);
    obj.edit12:setTransparent(true);
    obj.edit12:setFontSize(35);
    obj.edit12:setFontColor("#000000");
    obj.edit12:setHorzTextAlign("center");
    obj.edit12:setVertTextAlign("center");
    obj.edit12:setLeft(0);
    obj.edit12:setTop(0);
    obj.edit12:setWidth(58);
    obj.edit12:setHeight(42);
    obj.edit12:setField("text_16fafa__0");
    obj.edit12:setName("edit12");

    obj.layout14 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout14:setParent(obj.rectangle1);
    obj.layout14:setLeft(295);
    obj.layout14:setTop(551);
    obj.layout14:setWidth(58);
    obj.layout14:setHeight(41);
    obj.layout14:setName("layout14");

    obj.edit13 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit13:setParent(obj.layout14);
    obj.edit13:setTransparent(true);
    obj.edit13:setFontSize(35);
    obj.edit13:setFontColor("#000000");
    obj.edit13:setHorzTextAlign("center");
    obj.edit13:setVertTextAlign("center");
    obj.edit13:setLeft(0);
    obj.edit13:setTop(0);
    obj.edit13:setWidth(58);
    obj.edit13:setHeight(42);
    obj.edit13:setField("text_17lwit__0");
    obj.edit13:setName("edit13");

    obj.layout15 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout15:setParent(obj.rectangle1);
    obj.layout15:setLeft(370);
    obj.layout15:setTop(552);
    obj.layout15:setWidth(58);
    obj.layout15:setHeight(41);
    obj.layout15:setName("layout15");

    obj.edit14 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit14:setParent(obj.layout15);
    obj.edit14:setTransparent(true);
    obj.edit14:setFontSize(35);
    obj.edit14:setFontColor("#000000");
    obj.edit14:setHorzTextAlign("center");
    obj.edit14:setVertTextAlign("center");
    obj.edit14:setLeft(0);
    obj.edit14:setTop(0);
    obj.edit14:setWidth(58);
    obj.edit14:setHeight(42);
    obj.edit14:setField("text_18ptay__0");
    obj.edit14:setName("edit14");

    obj.layout16 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout16:setParent(obj.rectangle1);
    obj.layout16:setLeft(47);
    obj.layout16:setTop(737);
    obj.layout16:setWidth(389);
    obj.layout16:setHeight(156);
    obj.layout16:setName("layout16");

    obj.textEditor2 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor2:setParent(obj.layout16);
    obj.textEditor2:setLeft(0);
    obj.textEditor2:setTop(0);
    obj.textEditor2:setWidth(389);
    obj.textEditor2:setHeight(156);
    obj.textEditor2:setFontSize(19.5);
    obj.textEditor2:setFontColor("#000000");
    obj.textEditor2:setField("textarea_19eyym__0");
    obj.textEditor2:setTransparent(true);
    obj.textEditor2:setName("textEditor2");

    obj.layout17 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout17:setParent(obj.rectangle1);
    obj.layout17:setLeft(496);
    obj.layout17:setTop(738);
    obj.layout17:setWidth(322);
    obj.layout17:setHeight(155);
    obj.layout17:setName("layout17");

    obj.textEditor3 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor3:setParent(obj.layout17);
    obj.textEditor3:setLeft(0);
    obj.textEditor3:setTop(0);
    obj.textEditor3:setWidth(322);
    obj.textEditor3:setHeight(155);
    obj.textEditor3:setFontSize(19.5);
    obj.textEditor3:setFontColor("#000000");
    obj.textEditor3:setField("textarea_20ichw__0");
    obj.textEditor3:setTransparent(true);
    obj.textEditor3:setName("textEditor3");

    obj.layout18 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout18:setParent(obj.rectangle1);
    obj.layout18:setLeft(49);
    obj.layout18:setTop(989);
    obj.layout18:setWidth(229);
    obj.layout18:setHeight(186);
    obj.layout18:setName("layout18");

    obj.textEditor4 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor4:setParent(obj.layout18);
    obj.textEditor4:setLeft(0);
    obj.textEditor4:setTop(0);
    obj.textEditor4:setWidth(229);
    obj.textEditor4:setHeight(186);
    obj.textEditor4:setFontSize(19.5);
    obj.textEditor4:setFontColor("#000000");
    obj.textEditor4:setField("textarea_21iirb__0");
    obj.textEditor4:setTransparent(true);
    obj.textEditor4:setName("textEditor4");

    obj.layout19 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout19:setParent(obj.rectangle1);
    obj.layout19:setLeft(316);
    obj.layout19:setTop(989);
    obj.layout19:setWidth(355);
    obj.layout19:setHeight(186);
    obj.layout19:setName("layout19");

    obj.textEditor5 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor5:setParent(obj.layout19);
    obj.textEditor5:setLeft(0);
    obj.textEditor5:setTop(0);
    obj.textEditor5:setWidth(355);
    obj.textEditor5:setHeight(186);
    obj.textEditor5:setFontSize(19.5);
    obj.textEditor5:setFontColor("#000000");
    obj.textEditor5:setField("textarea_22fpvf__0");
    obj.textEditor5:setTransparent(true);
    obj.textEditor5:setName("textEditor5");

    obj.layout20 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout20:setParent(obj.rectangle1);
    obj.layout20:setLeft(719.5);
    obj.layout20:setTop(1070.5);
    obj.layout20:setWidth(17);
    obj.layout20:setHeight(18);
    obj.layout20:setName("layout20");

    obj.checkBox1 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox1:setParent(obj.layout20);
    obj.checkBox1:setLeft(0);
    obj.checkBox1:setTop(0);
    obj.checkBox1:setWidth(17);
    obj.checkBox1:setHeight(19);
    obj.checkBox1:setField("checkbox_24ixvt__0");
    obj.checkBox1:setName("checkBox1");

    obj.layout21 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout21:setParent(obj.rectangle1);
    obj.layout21:setLeft(746.5);
    obj.layout21:setTop(1070.5);
    obj.layout21:setWidth(17);
    obj.layout21:setHeight(18);
    obj.layout21:setName("layout21");

    obj.checkBox2 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox2:setParent(obj.layout21);
    obj.checkBox2:setLeft(0);
    obj.checkBox2:setTop(0);
    obj.checkBox2:setWidth(17);
    obj.checkBox2:setHeight(19);
    obj.checkBox2:setField("checkbox_30exya__0");
    obj.checkBox2:setName("checkBox2");

    obj.layout22 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout22:setParent(obj.rectangle1);
    obj.layout22:setLeft(773.5);
    obj.layout22:setTop(1070.5);
    obj.layout22:setWidth(17);
    obj.layout22:setHeight(18);
    obj.layout22:setName("layout22");

    obj.checkBox3 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox3:setParent(obj.layout22);
    obj.checkBox3:setLeft(0);
    obj.checkBox3:setTop(0);
    obj.checkBox3:setWidth(17);
    obj.checkBox3:setHeight(19);
    obj.checkBox3:setField("checkbox_31jqwx__0");
    obj.checkBox3:setName("checkBox3");

    obj.layout23 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout23:setParent(obj.rectangle1);
    obj.layout23:setLeft(799.5);
    obj.layout23:setTop(1070.5);
    obj.layout23:setWidth(17);
    obj.layout23:setHeight(18);
    obj.layout23:setName("layout23");

    obj.checkBox4 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox4:setParent(obj.layout23);
    obj.checkBox4:setLeft(0);
    obj.checkBox4:setTop(0);
    obj.checkBox4:setWidth(17);
    obj.checkBox4:setHeight(19);
    obj.checkBox4:setField("checkbox_32runr__0");
    obj.checkBox4:setName("checkBox4");

    obj.layout24 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout24:setParent(obj.rectangle1);
    obj.layout24:setLeft(719.5);
    obj.layout24:setTop(1124.5);
    obj.layout24:setWidth(17);
    obj.layout24:setHeight(18);
    obj.layout24:setName("layout24");

    obj.checkBox5 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox5:setParent(obj.layout24);
    obj.checkBox5:setLeft(0);
    obj.checkBox5:setTop(0);
    obj.checkBox5:setWidth(17);
    obj.checkBox5:setHeight(19);
    obj.checkBox5:setField("checkbox_33anxk__0");
    obj.checkBox5:setName("checkBox5");

    obj.layout25 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout25:setParent(obj.rectangle1);
    obj.layout25:setLeft(746.5);
    obj.layout25:setTop(1124.5);
    obj.layout25:setWidth(17);
    obj.layout25:setHeight(18);
    obj.layout25:setName("layout25");

    obj.checkBox6 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox6:setParent(obj.layout25);
    obj.checkBox6:setLeft(0);
    obj.checkBox6:setTop(0);
    obj.checkBox6:setWidth(17);
    obj.checkBox6:setHeight(19);
    obj.checkBox6:setField("checkbox_34rkmp__0");
    obj.checkBox6:setName("checkBox6");

    obj.layout26 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout26:setParent(obj.rectangle1);
    obj.layout26:setLeft(773.5);
    obj.layout26:setTop(1124.5);
    obj.layout26:setWidth(17);
    obj.layout26:setHeight(18);
    obj.layout26:setName("layout26");

    obj.checkBox7 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox7:setParent(obj.layout26);
    obj.checkBox7:setLeft(0);
    obj.checkBox7:setTop(0);
    obj.checkBox7:setWidth(17);
    obj.checkBox7:setHeight(19);
    obj.checkBox7:setField("checkbox_35ejsq__0");
    obj.checkBox7:setName("checkBox7");

    obj.layout27 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout27:setParent(obj.rectangle1);
    obj.layout27:setLeft(799.5);
    obj.layout27:setTop(1124.5);
    obj.layout27:setWidth(17);
    obj.layout27:setHeight(18);
    obj.layout27:setName("layout27");

    obj.checkBox8 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox8:setParent(obj.layout27);
    obj.checkBox8:setLeft(0);
    obj.checkBox8:setTop(0);
    obj.checkBox8:setWidth(17);
    obj.checkBox8:setHeight(19);
    obj.checkBox8:setField("checkbox_36gyok__0");
    obj.checkBox8:setName("checkBox8");

    obj.layout28 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout28:setParent(obj.rectangle1);
    obj.layout28:setLeft(719.5);
    obj.layout28:setTop(1007.5);
    obj.layout28:setWidth(17);
    obj.layout28:setHeight(18);
    obj.layout28:setName("layout28");

    obj.checkBox9 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox9:setParent(obj.layout28);
    obj.checkBox9:setLeft(0);
    obj.checkBox9:setTop(0);
    obj.checkBox9:setWidth(17);
    obj.checkBox9:setHeight(19);
    obj.checkBox9:setField("checkbox_37mavx__0");
    obj.checkBox9:setName("checkBox9");

    obj.tab2 = GUI.fromHandle(_obj_newObject("tab"));
    obj.tab2:setParent(obj.tabControl1);
    obj.tab2:setTitle("Características");
    obj.tab2:setName("tab2");

    obj.frmFichaVictory32_svg = GUI.fromHandle(_obj_newObject("form"));
    obj.frmFichaVictory32_svg:setParent(obj.tab2);
    obj.frmFichaVictory32_svg:setName("frmFichaVictory32_svg");
    obj.frmFichaVictory32_svg:setAlign("client");
    obj.frmFichaVictory32_svg:setTheme("default");
    obj.frmFichaVictory32_svg:setMargins({top=1});

    obj.scrollBox2 = GUI.fromHandle(_obj_newObject("scrollBox"));
    obj.scrollBox2:setParent(obj.frmFichaVictory32_svg);
    obj.scrollBox2:setAlign("client");
    obj.scrollBox2:setName("scrollBox2");

    obj.rectangle2 = GUI.fromHandle(_obj_newObject("rectangle"));
    obj.rectangle2:setParent(obj.scrollBox2);
    obj.rectangle2:setWidth(864);
    obj.rectangle2:setHeight(1206);
    obj.rectangle2:setColor("white");
    obj.rectangle2:setName("rectangle2");

    obj.image2 = GUI.fromHandle(_obj_newObject("image"));
    obj.image2:setParent(obj.rectangle2);
    obj.image2:setLeft(0);
    obj.image2:setTop(0);
    obj.image2:setWidth(864);
    obj.image2:setHeight(1206);
    obj.image2:setSRC("/FichaVictory3/images/2.png");
    obj.image2:setStyle("stretch");
    obj.image2:setOptimize(true);
    obj.image2:setName("image2");

    obj.layout29 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout29:setParent(obj.rectangle2);
    obj.layout29:setLeft(496);
    obj.layout29:setTop(172);
    obj.layout29:setWidth(323);
    obj.layout29:setHeight(195);
    obj.layout29:setName("layout29");

    obj.textEditor6 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor6:setParent(obj.layout29);
    obj.textEditor6:setLeft(0);
    obj.textEditor6:setTop(0);
    obj.textEditor6:setWidth(323);
    obj.textEditor6:setHeight(195);
    obj.textEditor6:setFontSize(19.5);
    obj.textEditor6:setFontColor("#000000");
    obj.textEditor6:setField("textarea_1dgli__0");
    obj.textEditor6:setTransparent(true);
    obj.textEditor6:setName("textEditor6");

    obj.layout30 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout30:setParent(obj.rectangle2);
    obj.layout30:setLeft(527);
    obj.layout30:setTop(445);
    obj.layout30:setWidth(263);
    obj.layout30:setHeight(23);
    obj.layout30:setName("layout30");

    obj.edit15 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit15:setParent(obj.layout30);
    obj.edit15:setTransparent(true);
    obj.edit15:setFontSize(15);
    obj.edit15:setFontColor("#000000");
    obj.edit15:setVertTextAlign("center");
    obj.edit15:setLeft(0);
    obj.edit15:setTop(0);
    obj.edit15:setWidth(263);
    obj.edit15:setHeight(24);
    obj.edit15:setField("text_2jnoi__0");
    obj.edit15:setName("edit15");

    obj.layout31 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout31:setParent(obj.rectangle2);
    obj.layout31:setLeft(527);
    obj.layout31:setTop(481);
    obj.layout31:setWidth(263);
    obj.layout31:setHeight(23);
    obj.layout31:setName("layout31");

    obj.edit16 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit16:setParent(obj.layout31);
    obj.edit16:setTransparent(true);
    obj.edit16:setFontSize(15);
    obj.edit16:setFontColor("#000000");
    obj.edit16:setVertTextAlign("center");
    obj.edit16:setLeft(0);
    obj.edit16:setTop(0);
    obj.edit16:setWidth(263);
    obj.edit16:setHeight(24);
    obj.edit16:setField("text_3zxsn__0");
    obj.edit16:setName("edit16");

    obj.layout32 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout32:setParent(obj.rectangle2);
    obj.layout32:setLeft(527);
    obj.layout32:setTop(519);
    obj.layout32:setWidth(263);
    obj.layout32:setHeight(23);
    obj.layout32:setName("layout32");

    obj.edit17 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit17:setParent(obj.layout32);
    obj.edit17:setTransparent(true);
    obj.edit17:setFontSize(15);
    obj.edit17:setFontColor("#000000");
    obj.edit17:setVertTextAlign("center");
    obj.edit17:setLeft(0);
    obj.edit17:setTop(0);
    obj.edit17:setWidth(263);
    obj.edit17:setHeight(24);
    obj.edit17:setField("text_4gfkm__0");
    obj.edit17:setName("edit17");

    obj.layout33 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout33:setParent(obj.rectangle2);
    obj.layout33:setLeft(527);
    obj.layout33:setTop(555);
    obj.layout33:setWidth(263);
    obj.layout33:setHeight(23);
    obj.layout33:setName("layout33");

    obj.edit18 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit18:setParent(obj.layout33);
    obj.edit18:setTransparent(true);
    obj.edit18:setFontSize(15);
    obj.edit18:setFontColor("#000000");
    obj.edit18:setVertTextAlign("center");
    obj.edit18:setLeft(0);
    obj.edit18:setTop(0);
    obj.edit18:setWidth(263);
    obj.edit18:setHeight(24);
    obj.edit18:setField("text_5fguh__0");
    obj.edit18:setName("edit18");

    obj.layout34 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout34:setParent(obj.rectangle2);
    obj.layout34:setLeft(47);
    obj.layout34:setTop(648);
    obj.layout34:setWidth(770);
    obj.layout34:setHeight(528);
    obj.layout34:setName("layout34");

    obj.textEditor7 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor7:setParent(obj.layout34);
    obj.textEditor7:setLeft(0);
    obj.textEditor7:setTop(0);
    obj.textEditor7:setWidth(770);
    obj.textEditor7:setHeight(528);
    obj.textEditor7:setFontSize(15);
    obj.textEditor7:setFontColor("#000000");
    obj.textEditor7:setField("textarea_6mltg__0");
    obj.textEditor7:setTransparent(true);
    obj.textEditor7:setName("textEditor7");

    obj.layout35 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout35:setParent(obj.rectangle2);
    obj.layout35:setLeft(494.5);
    obj.layout35:setTop(449.5);
    obj.layout35:setWidth(17);
    obj.layout35:setHeight(19);
    obj.layout35:setName("layout35");

    obj.checkBox10 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox10:setParent(obj.layout35);
    obj.checkBox10:setLeft(0);
    obj.checkBox10:setTop(0);
    obj.checkBox10:setWidth(17);
    obj.checkBox10:setHeight(19);
    obj.checkBox10:setField("checkbox_7ejro__0");
    obj.checkBox10:setName("checkBox10");

    obj.layout36 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout36:setParent(obj.rectangle2);
    obj.layout36:setLeft(494.5);
    obj.layout36:setTop(485.5);
    obj.layout36:setWidth(17);
    obj.layout36:setHeight(19);
    obj.layout36:setName("layout36");

    obj.checkBox11 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox11:setParent(obj.layout36);
    obj.checkBox11:setLeft(0);
    obj.checkBox11:setTop(0);
    obj.checkBox11:setWidth(17);
    obj.checkBox11:setHeight(19);
    obj.checkBox11:setField("checkbox_8dnms__0");
    obj.checkBox11:setName("checkBox11");

    obj.layout37 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout37:setParent(obj.rectangle2);
    obj.layout37:setLeft(494.5);
    obj.layout37:setTop(521.5);
    obj.layout37:setWidth(17);
    obj.layout37:setHeight(19);
    obj.layout37:setName("layout37");

    obj.checkBox12 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox12:setParent(obj.layout37);
    obj.checkBox12:setLeft(0);
    obj.checkBox12:setTop(0);
    obj.checkBox12:setWidth(17);
    obj.checkBox12:setHeight(19);
    obj.checkBox12:setField("checkbox_9evsg__0");
    obj.checkBox12:setName("checkBox12");

    obj.layout38 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout38:setParent(obj.rectangle2);
    obj.layout38:setLeft(494.5);
    obj.layout38:setTop(557.5);
    obj.layout38:setWidth(17);
    obj.layout38:setHeight(19);
    obj.layout38:setName("layout38");

    obj.checkBox13 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox13:setParent(obj.layout38);
    obj.checkBox13:setLeft(0);
    obj.checkBox13:setTop(0);
    obj.checkBox13:setWidth(17);
    obj.checkBox13:setHeight(19);
    obj.checkBox13:setField("checkbox_10qeqp__0");
    obj.checkBox13:setName("checkBox13");

    obj.layout39 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout39:setParent(obj.rectangle2);
    obj.layout39:setLeft(46);
    obj.layout39:setTop(174);
    obj.layout39:setWidth(395);
    obj.layout39:setHeight(374);
    obj.layout39:setName("layout39");

    obj.image3 = GUI.fromHandle(_obj_newObject("image"));
    obj.image3:setParent(obj.layout39);
    obj.image3:setAlign("client");
    obj.image3:setField("avatar");
    obj.image3:setEditable(true);
    obj.image3:setStyle("autoFit");
    obj.image3:setMargins({left=2, right=2, top=2, bottom=2});
    obj.image3:setName("image3");

    obj._e_event0 = obj.image3:addEventListener("onStartDrag",
        function (drag, x, y, event)
            drag:addData("imageURL", sheet.avatar);
        end);

    function obj:_releaseEvents()
        __o_rrpgObjs.removeEventListenerById(self._e_event0);
    end;

    obj._oldLFMDestroy = obj.destroy;

    function obj:destroy() 
        self:_releaseEvents();

        if (self.handle ~= 0) and (self.setNodeDatabase ~= nil) then
          self:setNodeDatabase(nil);
        end;

        if self.layout8 ~= nil then self.layout8:destroy(); self.layout8 = nil; end;
        if self.checkBox5 ~= nil then self.checkBox5:destroy(); self.checkBox5 = nil; end;
        if self.tabControl1 ~= nil then self.tabControl1:destroy(); self.tabControl1 = nil; end;
        if self.edit4 ~= nil then self.edit4:destroy(); self.edit4 = nil; end;
        if self.layout31 ~= nil then self.layout31:destroy(); self.layout31 = nil; end;
        if self.layout11 ~= nil then self.layout11:destroy(); self.layout11 = nil; end;
        if self.edit10 ~= nil then self.edit10:destroy(); self.edit10 = nil; end;
        if self.frmFichaVictory32_svg ~= nil then self.frmFichaVictory32_svg:destroy(); self.frmFichaVictory32_svg = nil; end;
        if self.checkBox11 ~= nil then self.checkBox11:destroy(); self.checkBox11 = nil; end;
        if self.textEditor2 ~= nil then self.textEditor2:destroy(); self.textEditor2 = nil; end;
        if self.layout3 ~= nil then self.layout3:destroy(); self.layout3 = nil; end;
        if self.image3 ~= nil then self.image3:destroy(); self.image3 = nil; end;
        if self.layout17 ~= nil then self.layout17:destroy(); self.layout17 = nil; end;
        if self.layout27 ~= nil then self.layout27:destroy(); self.layout27 = nil; end;
        if self.layout28 ~= nil then self.layout28:destroy(); self.layout28 = nil; end;
        if self.layout9 ~= nil then self.layout9:destroy(); self.layout9 = nil; end;
        if self.edit15 ~= nil then self.edit15:destroy(); self.edit15 = nil; end;
        if self.tab2 ~= nil then self.tab2:destroy(); self.tab2 = nil; end;
        if self.edit8 ~= nil then self.edit8:destroy(); self.edit8 = nil; end;
        if self.checkBox4 ~= nil then self.checkBox4:destroy(); self.checkBox4 = nil; end;
        if self.edit5 ~= nil then self.edit5:destroy(); self.edit5 = nil; end;
        if self.layout30 ~= nil then self.layout30:destroy(); self.layout30 = nil; end;
        if self.layout10 ~= nil then self.layout10:destroy(); self.layout10 = nil; end;
        if self.layout22 ~= nil then self.layout22:destroy(); self.layout22 = nil; end;
        if self.image2 ~= nil then self.image2:destroy(); self.image2 = nil; end;
        if self.checkBox12 ~= nil then self.checkBox12:destroy(); self.checkBox12 = nil; end;
        if self.textEditor3 ~= nil then self.textEditor3:destroy(); self.textEditor3 = nil; end;
        if self.layout4 ~= nil then self.layout4:destroy(); self.layout4 = nil; end;
        if self.checkBox1 ~= nil then self.checkBox1:destroy(); self.checkBox1 = nil; end;
        if self.layout16 ~= nil then self.layout16:destroy(); self.layout16 = nil; end;
        if self.layout24 ~= nil then self.layout24:destroy(); self.layout24 = nil; end;
        if self.scrollBox1 ~= nil then self.scrollBox1:destroy(); self.scrollBox1 = nil; end;
        if self.edit14 ~= nil then self.edit14:destroy(); self.edit14 = nil; end;
        if self.rectangle2 ~= nil then self.rectangle2:destroy(); self.rectangle2 = nil; end;
        if self.layout29 ~= nil then self.layout29:destroy(); self.layout29 = nil; end;
        if self.edit9 ~= nil then self.edit9:destroy(); self.edit9 = nil; end;
        if self.checkBox7 ~= nil then self.checkBox7:destroy(); self.checkBox7 = nil; end;
        if self.frmFichaVictory31_svg ~= nil then self.frmFichaVictory31_svg:destroy(); self.frmFichaVictory31_svg = nil; end;
        if self.edit2 ~= nil then self.edit2:destroy(); self.edit2 = nil; end;
        if self.textEditor6 ~= nil then self.textEditor6:destroy(); self.textEditor6 = nil; end;
        if self.layout13 ~= nil then self.layout13:destroy(); self.layout13 = nil; end;
        if self.layout23 ~= nil then self.layout23:destroy(); self.layout23 = nil; end;
        if self.layout37 ~= nil then self.layout37:destroy(); self.layout37 = nil; end;
        if self.checkBox13 ~= nil then self.checkBox13:destroy(); self.checkBox13 = nil; end;
        if self.layout5 ~= nil then self.layout5:destroy(); self.layout5 = nil; end;
        if self.layout39 ~= nil then self.layout39:destroy(); self.layout39 = nil; end;
        if self.layout19 ~= nil then self.layout19:destroy(); self.layout19 = nil; end;
        if self.layout25 ~= nil then self.layout25:destroy(); self.layout25 = nil; end;
        if self.edit18 ~= nil then self.edit18:destroy(); self.edit18 = nil; end;
        if self.edit13 ~= nil then self.edit13:destroy(); self.edit13 = nil; end;
        if self.rectangle1 ~= nil then self.rectangle1:destroy(); self.rectangle1 = nil; end;
        if self.textEditor7 ~= nil then self.textEditor7:destroy(); self.textEditor7 = nil; end;
        if self.checkBox6 ~= nil then self.checkBox6:destroy(); self.checkBox6 = nil; end;
        if self.edit3 ~= nil then self.edit3:destroy(); self.edit3 = nil; end;
        if self.layout36 ~= nil then self.layout36:destroy(); self.layout36 = nil; end;
        if self.layout12 ~= nil then self.layout12:destroy(); self.layout12 = nil; end;
        if self.layout20 ~= nil then self.layout20:destroy(); self.layout20 = nil; end;
        if self.textEditor1 ~= nil then self.textEditor1:destroy(); self.textEditor1 = nil; end;
        if self.layout6 ~= nil then self.layout6:destroy(); self.layout6 = nil; end;
        if self.tab1 ~= nil then self.tab1:destroy(); self.tab1 = nil; end;
        if self.layout38 ~= nil then self.layout38:destroy(); self.layout38 = nil; end;
        if self.checkBox3 ~= nil then self.checkBox3:destroy(); self.checkBox3 = nil; end;
        if self.layout18 ~= nil then self.layout18:destroy(); self.layout18 = nil; end;
        if self.edit6 ~= nil then self.edit6:destroy(); self.edit6 = nil; end;
        if self.layout33 ~= nil then self.layout33:destroy(); self.layout33 = nil; end;
        if self.edit12 ~= nil then self.edit12:destroy(); self.edit12 = nil; end;
        if self.image1 ~= nil then self.image1:destroy(); self.image1 = nil; end;
        if self.textEditor4 ~= nil then self.textEditor4:destroy(); self.textEditor4 = nil; end;
        if self.layout1 ~= nil then self.layout1:destroy(); self.layout1 = nil; end;
        if self.checkBox9 ~= nil then self.checkBox9:destroy(); self.checkBox9 = nil; end;
        if self.layout35 ~= nil then self.layout35:destroy(); self.layout35 = nil; end;
        if self.layout15 ~= nil then self.layout15:destroy(); self.layout15 = nil; end;
        if self.layout21 ~= nil then self.layout21:destroy(); self.layout21 = nil; end;
        if self.scrollBox2 ~= nil then self.scrollBox2:destroy(); self.scrollBox2 = nil; end;
        if self.layout7 ~= nil then self.layout7:destroy(); self.layout7 = nil; end;
        if self.edit17 ~= nil then self.edit17:destroy(); self.edit17 = nil; end;
        if self.checkBox2 ~= nil then self.checkBox2:destroy(); self.checkBox2 = nil; end;
        if self.edit7 ~= nil then self.edit7:destroy(); self.edit7 = nil; end;
        if self.layout32 ~= nil then self.layout32:destroy(); self.layout32 = nil; end;
        if self.checkBox10 ~= nil then self.checkBox10:destroy(); self.checkBox10 = nil; end;
        if self.edit11 ~= nil then self.edit11:destroy(); self.edit11 = nil; end;
        if self.textEditor5 ~= nil then self.textEditor5:destroy(); self.textEditor5 = nil; end;
        if self.layout2 ~= nil then self.layout2:destroy(); self.layout2 = nil; end;
        if self.checkBox8 ~= nil then self.checkBox8:destroy(); self.checkBox8 = nil; end;
        if self.edit1 ~= nil then self.edit1:destroy(); self.edit1 = nil; end;
        if self.layout34 ~= nil then self.layout34:destroy(); self.layout34 = nil; end;
        if self.layout14 ~= nil then self.layout14:destroy(); self.layout14 = nil; end;
        if self.layout26 ~= nil then self.layout26:destroy(); self.layout26 = nil; end;
        if self.edit16 ~= nil then self.edit16:destroy(); self.edit16 = nil; end;
        self:_oldLFMDestroy();
    end;

    obj:endUpdate();

    return obj;
end;

function newfrmFichaVictory3()
    local retObj = nil;
    __o_rrpgObjs.beginObjectsLoading();

    __o_Utils.tryFinally(
      function()
        retObj = constructNew_frmFichaVictory3();
      end,
      function()
        __o_rrpgObjs.endObjectsLoading();
      end);

    assert(retObj ~= nil);
    return retObj;
end;

local _frmFichaVictory3 = {
    newEditor = newfrmFichaVictory3, 
    new = newfrmFichaVictory3, 
    name = "frmFichaVictory3", 
    dataType = "VictoryKuronau3", 
    formType = "sheetTemplate", 
    formComponentName = "form", 
    cacheMode = "none", 
    title = "FichaVictory3", 
    description=""};

frmFichaVictory3 = _frmFichaVictory3;
Firecast.registrarForm(_frmFichaVictory3);
Firecast.registrarDataType(_frmFichaVictory3);

return _frmFichaVictory3;
