require("firecast.lua");
local __o_rrpgObjs = require("rrpgObjs.lua");
require("rrpgGUI.lua");
require("rrpgDialogs.lua");
require("rrpgLFM.lua");
require("ndb.lua");
require("locale.lua");
local __o_Utils = require("utils.lua");

local function constructNew_frmFichaVictory32_svg()
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
    obj:setName("frmFichaVictory32_svg");
    obj:setAlign("client");
    obj:setTheme("default");
    obj:setMargins({top=1});

    obj.scrollBox1 = GUI.fromHandle(_obj_newObject("scrollBox"));
    obj.scrollBox1:setParent(obj);
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
    obj.image1:setSRC("/FichaVictory3/images/2.png");
    obj.image1:setStyle("stretch");
    obj.image1:setOptimize(true);
    obj.image1:setName("image1");

    obj.layout1 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout1:setParent(obj.rectangle1);
    obj.layout1:setLeft(496);
    obj.layout1:setTop(172);
    obj.layout1:setWidth(323);
    obj.layout1:setHeight(195);
    obj.layout1:setName("layout1");

    obj.textEditor1 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor1:setParent(obj.layout1);
    obj.textEditor1:setLeft(0);
    obj.textEditor1:setTop(0);
    obj.textEditor1:setWidth(323);
    obj.textEditor1:setHeight(195);
    obj.textEditor1:setFontSize(19.5);
    obj.textEditor1:setFontColor("#000000");
    obj.textEditor1:setField("textarea_1dgli__0");
    obj.textEditor1:setTransparent(true);
    obj.textEditor1:setName("textEditor1");

    obj.layout2 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout2:setParent(obj.rectangle1);
    obj.layout2:setLeft(527);
    obj.layout2:setTop(445);
    obj.layout2:setWidth(263);
    obj.layout2:setHeight(23);
    obj.layout2:setName("layout2");

    obj.edit1 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit1:setParent(obj.layout2);
    obj.edit1:setTransparent(true);
    obj.edit1:setFontSize(15);
    obj.edit1:setFontColor("#000000");
    obj.edit1:setVertTextAlign("center");
    obj.edit1:setLeft(0);
    obj.edit1:setTop(0);
    obj.edit1:setWidth(263);
    obj.edit1:setHeight(24);
    obj.edit1:setField("text_2jnoi__0");
    obj.edit1:setName("edit1");

    obj.layout3 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout3:setParent(obj.rectangle1);
    obj.layout3:setLeft(527);
    obj.layout3:setTop(481);
    obj.layout3:setWidth(263);
    obj.layout3:setHeight(23);
    obj.layout3:setName("layout3");

    obj.edit2 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit2:setParent(obj.layout3);
    obj.edit2:setTransparent(true);
    obj.edit2:setFontSize(15);
    obj.edit2:setFontColor("#000000");
    obj.edit2:setVertTextAlign("center");
    obj.edit2:setLeft(0);
    obj.edit2:setTop(0);
    obj.edit2:setWidth(263);
    obj.edit2:setHeight(24);
    obj.edit2:setField("text_3zxsn__0");
    obj.edit2:setName("edit2");

    obj.layout4 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout4:setParent(obj.rectangle1);
    obj.layout4:setLeft(527);
    obj.layout4:setTop(519);
    obj.layout4:setWidth(263);
    obj.layout4:setHeight(23);
    obj.layout4:setName("layout4");

    obj.edit3 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit3:setParent(obj.layout4);
    obj.edit3:setTransparent(true);
    obj.edit3:setFontSize(15);
    obj.edit3:setFontColor("#000000");
    obj.edit3:setVertTextAlign("center");
    obj.edit3:setLeft(0);
    obj.edit3:setTop(0);
    obj.edit3:setWidth(263);
    obj.edit3:setHeight(24);
    obj.edit3:setField("text_4gfkm__0");
    obj.edit3:setName("edit3");

    obj.layout5 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout5:setParent(obj.rectangle1);
    obj.layout5:setLeft(527);
    obj.layout5:setTop(555);
    obj.layout5:setWidth(263);
    obj.layout5:setHeight(23);
    obj.layout5:setName("layout5");

    obj.edit4 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit4:setParent(obj.layout5);
    obj.edit4:setTransparent(true);
    obj.edit4:setFontSize(15);
    obj.edit4:setFontColor("#000000");
    obj.edit4:setVertTextAlign("center");
    obj.edit4:setLeft(0);
    obj.edit4:setTop(0);
    obj.edit4:setWidth(263);
    obj.edit4:setHeight(24);
    obj.edit4:setField("text_5fguh__0");
    obj.edit4:setName("edit4");

    obj.layout6 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout6:setParent(obj.rectangle1);
    obj.layout6:setLeft(47);
    obj.layout6:setTop(648);
    obj.layout6:setWidth(770);
    obj.layout6:setHeight(528);
    obj.layout6:setName("layout6");

    obj.textEditor2 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor2:setParent(obj.layout6);
    obj.textEditor2:setLeft(0);
    obj.textEditor2:setTop(0);
    obj.textEditor2:setWidth(770);
    obj.textEditor2:setHeight(528);
    obj.textEditor2:setFontSize(15);
    obj.textEditor2:setFontColor("#000000");
    obj.textEditor2:setField("textarea_6mltg__0");
    obj.textEditor2:setTransparent(true);
    obj.textEditor2:setName("textEditor2");

    obj.layout7 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout7:setParent(obj.rectangle1);
    obj.layout7:setLeft(494.5);
    obj.layout7:setTop(449.5);
    obj.layout7:setWidth(17);
    obj.layout7:setHeight(19);
    obj.layout7:setName("layout7");

    obj.checkBox1 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox1:setParent(obj.layout7);
    obj.checkBox1:setLeft(0);
    obj.checkBox1:setTop(0);
    obj.checkBox1:setWidth(17);
    obj.checkBox1:setHeight(19);
    obj.checkBox1:setField("checkbox_7ejro__0");
    obj.checkBox1:setName("checkBox1");

    obj.layout8 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout8:setParent(obj.rectangle1);
    obj.layout8:setLeft(494.5);
    obj.layout8:setTop(485.5);
    obj.layout8:setWidth(17);
    obj.layout8:setHeight(19);
    obj.layout8:setName("layout8");

    obj.checkBox2 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox2:setParent(obj.layout8);
    obj.checkBox2:setLeft(0);
    obj.checkBox2:setTop(0);
    obj.checkBox2:setWidth(17);
    obj.checkBox2:setHeight(19);
    obj.checkBox2:setField("checkbox_8dnms__0");
    obj.checkBox2:setName("checkBox2");

    obj.layout9 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout9:setParent(obj.rectangle1);
    obj.layout9:setLeft(494.5);
    obj.layout9:setTop(521.5);
    obj.layout9:setWidth(17);
    obj.layout9:setHeight(19);
    obj.layout9:setName("layout9");

    obj.checkBox3 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox3:setParent(obj.layout9);
    obj.checkBox3:setLeft(0);
    obj.checkBox3:setTop(0);
    obj.checkBox3:setWidth(17);
    obj.checkBox3:setHeight(19);
    obj.checkBox3:setField("checkbox_9evsg__0");
    obj.checkBox3:setName("checkBox3");

    obj.layout10 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout10:setParent(obj.rectangle1);
    obj.layout10:setLeft(494.5);
    obj.layout10:setTop(557.5);
    obj.layout10:setWidth(17);
    obj.layout10:setHeight(19);
    obj.layout10:setName("layout10");

    obj.checkBox4 = GUI.fromHandle(_obj_newObject("checkBox"));
    obj.checkBox4:setParent(obj.layout10);
    obj.checkBox4:setLeft(0);
    obj.checkBox4:setTop(0);
    obj.checkBox4:setWidth(17);
    obj.checkBox4:setHeight(19);
    obj.checkBox4:setField("checkbox_10qeqp__0");
    obj.checkBox4:setName("checkBox4");

    obj.layout11 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout11:setParent(obj.rectangle1);
    obj.layout11:setLeft(46);
    obj.layout11:setTop(174);
    obj.layout11:setWidth(395);
    obj.layout11:setHeight(374);
    obj.layout11:setName("layout11");

    obj.image2 = GUI.fromHandle(_obj_newObject("image"));
    obj.image2:setParent(obj.layout11);
    obj.image2:setAlign("client");
    obj.image2:setField("avatar");
    obj.image2:setEditable(true);
    obj.image2:setStyle("autoFit");
    obj.image2:setMargins({left=2, right=2, top=2, bottom=2});
    obj.image2:setName("image2");

    obj._e_event0 = obj.image2:addEventListener("onStartDrag",
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
        if self.rectangle1 ~= nil then self.rectangle1:destroy(); self.rectangle1 = nil; end;
        if self.edit4 ~= nil then self.edit4:destroy(); self.edit4 = nil; end;
        if self.layout11 ~= nil then self.layout11:destroy(); self.layout11 = nil; end;
        if self.edit3 ~= nil then self.edit3:destroy(); self.edit3 = nil; end;
        if self.textEditor2 ~= nil then self.textEditor2:destroy(); self.textEditor2 = nil; end;
        if self.layout3 ~= nil then self.layout3:destroy(); self.layout3 = nil; end;
        if self.textEditor1 ~= nil then self.textEditor1:destroy(); self.textEditor1 = nil; end;
        if self.layout6 ~= nil then self.layout6:destroy(); self.layout6 = nil; end;
        if self.checkBox3 ~= nil then self.checkBox3:destroy(); self.checkBox3 = nil; end;
        if self.layout9 ~= nil then self.layout9:destroy(); self.layout9 = nil; end;
        if self.checkBox4 ~= nil then self.checkBox4:destroy(); self.checkBox4 = nil; end;
        if self.image1 ~= nil then self.image1:destroy(); self.image1 = nil; end;
        if self.layout10 ~= nil then self.layout10:destroy(); self.layout10 = nil; end;
        if self.layout1 ~= nil then self.layout1:destroy(); self.layout1 = nil; end;
        if self.image2 ~= nil then self.image2:destroy(); self.image2 = nil; end;
        if self.layout4 ~= nil then self.layout4:destroy(); self.layout4 = nil; end;
        if self.checkBox1 ~= nil then self.checkBox1:destroy(); self.checkBox1 = nil; end;
        if self.layout7 ~= nil then self.layout7:destroy(); self.layout7 = nil; end;
        if self.scrollBox1 ~= nil then self.scrollBox1:destroy(); self.scrollBox1 = nil; end;
        if self.checkBox2 ~= nil then self.checkBox2:destroy(); self.checkBox2 = nil; end;
        if self.edit2 ~= nil then self.edit2:destroy(); self.edit2 = nil; end;
        if self.layout2 ~= nil then self.layout2:destroy(); self.layout2 = nil; end;
        if self.edit1 ~= nil then self.edit1:destroy(); self.edit1 = nil; end;
        if self.layout5 ~= nil then self.layout5:destroy(); self.layout5 = nil; end;
        self:_oldLFMDestroy();
    end;

    obj:endUpdate();

    return obj;
end;

function newfrmFichaVictory32_svg()
    local retObj = nil;
    __o_rrpgObjs.beginObjectsLoading();

    __o_Utils.tryFinally(
      function()
        retObj = constructNew_frmFichaVictory32_svg();
      end,
      function()
        __o_rrpgObjs.endObjectsLoading();
      end);

    assert(retObj ~= nil);
    return retObj;
end;

local _frmFichaVictory32_svg = {
    newEditor = newfrmFichaVictory32_svg, 
    new = newfrmFichaVictory32_svg, 
    name = "frmFichaVictory32_svg", 
    dataType = "", 
    formType = "undefined", 
    formComponentName = "form", 
    cacheMode = "none", 
    title = "", 
    description=""};

frmFichaVictory32_svg = _frmFichaVictory32_svg;
Firecast.registrarForm(_frmFichaVictory32_svg);

return _frmFichaVictory32_svg;
