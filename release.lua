--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 238 | Scripts: 1 | Modules: 0 | Tags: 0
local G2L = {};
local function getGuiParent()
	if typeof(gethui) == "function" then
		return gethui()
	end

	if typeof(syn) == "table" and typeof(syn.protect_gui) == "function" then
		return CoreGui
	end

	return Players.LocalPlayer:WaitForChild("PlayerGui")
end

local parent = getGuiParent()

-- StarterGui.TPE
G2L["1"] = Instance.new("ScreenGui", parent);
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 2147483647;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[TPE]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.TPE.darken
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["Active"] = true;
G2L["2"]["ZIndex"] = 9;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2"]["Name"] = [[darken]];
G2L["2"]["BackgroundTransparency"] = 0.3;


-- StarterGui.TPE.Menu
G2L["3"] = Instance.new("Frame", G2L["1"]);
G2L["3"]["Visible"] = false;
G2L["3"]["ZIndex"] = 10;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["3"]["Size"] = UDim2.new(0, 800, 0, 0);
G2L["3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Menu]];
G2L["3"]["BackgroundTransparency"] = 1;


-- StarterGui.TPE.Menu.UICorner
G2L["4"] = Instance.new("UICorner", G2L["3"]);
G2L["4"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.TPE.Menu.UIScale
G2L["5"] = Instance.new("UIScale", G2L["3"]);



-- StarterGui.TPE.Menu.CurrentPage
G2L["6"] = Instance.new("Frame", G2L["3"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["6"]["Size"] = UDim2.new(1, 0, 0, 450);
G2L["6"]["Position"] = UDim2.new(0, 0, -0.0018, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[CurrentPage]];


-- StarterGui.TPE.Menu.CurrentPage.Topbar
G2L["7"] = Instance.new("Frame", G2L["6"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["7"]["Size"] = UDim2.new(1, 0, 0, 80);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[Topbar]];
G2L["7"]["BackgroundTransparency"] = 1;


-- StarterGui.TPE.Menu.CurrentPage.Topbar.Title
G2L["8"] = Instance.new("TextLabel", G2L["7"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 15;
G2L["8"]["TextScaled"] = true;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["8"]["Size"] = UDim2.new(0.8, 0, 1, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[The Presentation Experience v2.17]];
G2L["8"]["Name"] = [[Title]];
G2L["8"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.TPE.Menu.CurrentPage.Topbar.Title.UIStroke
G2L["9"] = Instance.new("UIStroke", G2L["8"]);
G2L["9"]["Thickness"] = 10;
G2L["9"]["Color"] = Color3.fromRGB(28, 28, 28);


-- StarterGui.TPE.Menu.CurrentPage.Topbar.Back
G2L["a"] = Instance.new("TextButton", G2L["7"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a"]["TextSize"] = 40;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["Selectable"] = false;
G2L["a"]["BackgroundTransparency"] = 0.999;
G2L["a"]["Size"] = UDim2.new(0.25, 0, 1, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[< Back]];
G2L["a"]["Name"] = [[Back]];
G2L["a"]["Visible"] = false;
G2L["a"]["Position"] = UDim2.new(0, 20, 0, 0);


-- StarterGui.TPE.Menu.CurrentPage.Topbar.Back.UIStroke
G2L["b"] = Instance.new("UIStroke", G2L["a"]);
G2L["b"]["Thickness"] = 5;
G2L["b"]["Color"] = Color3.fromRGB(28, 28, 28);


-- StarterGui.TPE.Menu.CurrentPage.Topbar.Close
G2L["c"] = Instance.new("TextButton", G2L["7"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["AutoButtonColor"] = false;
G2L["c"]["TextScaled"] = true;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 71, 71);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c"]["Size"] = UDim2.new(0, 60, 0, 60);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[X]];
G2L["c"]["Name"] = [[Close]];
G2L["c"]["Position"] = UDim2.new(1, -10, 0.5, 10);


-- StarterGui.TPE.Menu.CurrentPage.Topbar.Close.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);
G2L["d"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.TPE.Menu.CurrentPage.UICorner
G2L["e"] = Instance.new("UICorner", G2L["6"]);
G2L["e"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.TPE.Menu.CurrentPage.darken
G2L["f"] = Instance.new("Frame", G2L["6"]);
G2L["f"]["Visible"] = false;
G2L["f"]["ZIndex"] = 15;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f"]["Size"] = UDim2.new(5, 0, 5, 0);
G2L["f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[darken]];
G2L["f"]["BackgroundTransparency"] = 1;


-- StarterGui.TPE.Menu.CurrentPage.Content
G2L["10"] = Instance.new("CanvasGroup", G2L["6"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[Content]];
G2L["10"]["BackgroundTransparency"] = 1;


-- StarterGui.TPE.Menu.CurrentPage.Content.UIPadding
G2L["11"] = Instance.new("UIPadding", G2L["10"]);
G2L["11"]["PaddingTop"] = UDim.new(0, 50);
G2L["11"]["PaddingRight"] = UDim.new(0, 15);
G2L["11"]["PaddingLeft"] = UDim.new(0, 15);
G2L["11"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main
G2L["12"] = Instance.new("ScrollingFrame", G2L["10"]);
G2L["12"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["12"]["Name"] = [[Main]];
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Selectable"] = false;
G2L["12"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["12"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12"]["ScrollBarImageColor3"] = Color3.fromRGB(11, 11, 11);
G2L["12"]["ScrollBarThickness"] = 6;
G2L["12"]["BackgroundTransparency"] = 1;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.UIPadding
G2L["13"] = Instance.new("UIPadding", G2L["12"]);
G2L["13"]["PaddingTop"] = UDim.new(0, 20);
G2L["13"]["PaddingRight"] = UDim.new(0, 20);
G2L["13"]["PaddingLeft"] = UDim.new(0, 20);
G2L["13"]["PaddingBottom"] = UDim.new(0, 20);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.UIListLayout
G2L["14"] = Instance.new("UIListLayout", G2L["12"]);
G2L["14"]["Padding"] = UDim.new(0, 12);
G2L["14"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm
G2L["15"] = Instance.new("Frame", G2L["12"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["15"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["15"]["Name"] = [[AutoFarm]];
G2L["15"]["BackgroundTransparency"] = 1;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.UIListLayout
G2L["16"] = Instance.new("UIListLayout", G2L["15"]);
G2L["16"]["Padding"] = UDim.new(0, 10);
G2L["16"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.Header
G2L["17"] = Instance.new("TextLabel", G2L["15"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17"]["TextScaled"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Size"] = UDim2.new(1, 0, 0, 26);
G2L["17"]["Text"] = [[Auto Farm]];
G2L["17"]["Name"] = [[Header]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoClaimPlayTime
G2L["18"] = Instance.new("TextButton", G2L["15"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextScaled"] = true;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["18"]["ZIndex"] = 10;
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(1, 0, 0, 60);
G2L["18"]["LayoutOrder"] = 1;
G2L["18"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18"]["Text"] = [[]];
G2L["18"]["Name"] = [[AutoClaimPlayTime]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoClaimPlayTime.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);
G2L["19"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoClaimPlayTime.UITextSizeConstraint
G2L["1a"] = Instance.new("UITextSizeConstraint", G2L["18"]);
G2L["1a"]["MaxTextSize"] = 40;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoClaimPlayTime.TextLabel
G2L["1b"] = Instance.new("TextLabel", G2L["18"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["ZIndex"] = 10;
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b"]["Text"] = [[Auto Claim Play Time]];
G2L["1b"]["Position"] = UDim2.new(0.025, 0, 0.15, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoClaimPlayTime.Checkmark
G2L["1c"] = Instance.new("Frame", G2L["18"]);
G2L["1c"]["Active"] = true;
G2L["1c"]["ZIndex"] = 2;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["1c"]["Selectable"] = true;
G2L["1c"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["1c"]["Size"] = UDim2.new(0, 56, 0, 56);
G2L["1c"]["Position"] = UDim2.new(1, -8, 0.5, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[Checkmark]];
G2L["1c"]["LayoutOrder"] = 7;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoClaimPlayTime.Checkmark.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
G2L["1d"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoClaimPlayTime.Checkmark.Icon
G2L["1e"] = Instance.new("ImageLabel", G2L["1c"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["ImageTransparency"] = 1;
G2L["1e"]["Image"] = [[rbxassetid://109887188019909]];
G2L["1e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Name"] = [[Icon]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoClaimPlayTime.Checkmark.UIPadding
G2L["1f"] = Instance.new("UIPadding", G2L["1c"]);
G2L["1f"]["PaddingTop"] = UDim.new(0, 10);
G2L["1f"]["PaddingRight"] = UDim.new(0, 10);
G2L["1f"]["PaddingLeft"] = UDim.new(0, 10);
G2L["1f"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoClaimPlayTime.Description
G2L["20"] = Instance.new("TextLabel", G2L["18"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["ZIndex"] = 10;
G2L["20"]["TextSize"] = 19;
G2L["20"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["20"]["Visible"] = false;
G2L["20"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20"]["Text"] = [[Collects Play Time Rewards]];
G2L["20"]["Name"] = [[Description]];
G2L["20"]["Position"] = UDim2.new(0.025, 0, 0.8, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoClaimPlayTimeRejoin
G2L["21"] = Instance.new("TextButton", G2L["15"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextScaled"] = true;
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["21"]["ZIndex"] = 10;
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(1, 0, 0, 60);
G2L["21"]["LayoutOrder"] = 1;
G2L["21"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21"]["Text"] = [[]];
G2L["21"]["Name"] = [[AutoClaimPlayTimeRejoin]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoClaimPlayTimeRejoin.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);
G2L["22"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoClaimPlayTimeRejoin.UITextSizeConstraint
G2L["23"] = Instance.new("UITextSizeConstraint", G2L["21"]);
G2L["23"]["MaxTextSize"] = 40;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoClaimPlayTimeRejoin.TextLabel
G2L["24"] = Instance.new("TextLabel", G2L["21"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["ZIndex"] = 10;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24"]["TextScaled"] = true;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(204, 204, 204);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24"]["Text"] = [[and rejoin when all rewards are claimed]];
G2L["24"]["Position"] = UDim2.new(0.025, 0, 0.15, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoClaimPlayTimeRejoin.Checkmark
G2L["25"] = Instance.new("Frame", G2L["21"]);
G2L["25"]["Active"] = true;
G2L["25"]["ZIndex"] = 2;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["25"]["Selectable"] = true;
G2L["25"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["25"]["Size"] = UDim2.new(0, 56, 0, 56);
G2L["25"]["Position"] = UDim2.new(1, -8, 0.5, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[Checkmark]];
G2L["25"]["LayoutOrder"] = 7;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoClaimPlayTimeRejoin.Checkmark.UICorner
G2L["26"] = Instance.new("UICorner", G2L["25"]);
G2L["26"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoClaimPlayTimeRejoin.Checkmark.Icon
G2L["27"] = Instance.new("ImageLabel", G2L["25"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["ImageTransparency"] = 1;
G2L["27"]["Image"] = [[rbxassetid://109887188019909]];
G2L["27"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Name"] = [[Icon]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoClaimPlayTimeRejoin.Checkmark.UIPadding
G2L["28"] = Instance.new("UIPadding", G2L["25"]);
G2L["28"]["PaddingTop"] = UDim.new(0, 10);
G2L["28"]["PaddingRight"] = UDim.new(0, 10);
G2L["28"]["PaddingLeft"] = UDim.new(0, 10);
G2L["28"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoClaimPlayTimeRejoin.Description
G2L["29"] = Instance.new("TextLabel", G2L["21"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["ZIndex"] = 10;
G2L["29"]["TextSize"] = 19;
G2L["29"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29"]["Text"] = [[Rejoins you to the same server you were in, if possible]];
G2L["29"]["Name"] = [[Description]];
G2L["29"]["Position"] = UDim2.new(0.025, 0, 0.6, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoCollectPointsRain
G2L["2a"] = Instance.new("TextButton", G2L["15"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextScaled"] = true;
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["2a"]["ZIndex"] = 10;
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(1, 0, 0, 60);
G2L["2a"]["LayoutOrder"] = 1;
G2L["2a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a"]["Text"] = [[]];
G2L["2a"]["Name"] = [[AutoCollectPointsRain]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoCollectPointsRain.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);
G2L["2b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoCollectPointsRain.UITextSizeConstraint
G2L["2c"] = Instance.new("UITextSizeConstraint", G2L["2a"]);
G2L["2c"]["MaxTextSize"] = 40;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoCollectPointsRain.TextLabel
G2L["2d"] = Instance.new("TextLabel", G2L["2a"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["ZIndex"] = 10;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2d"]["TextScaled"] = true;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d"]["Text"] = [[Auto Collect Points Rain]];
G2L["2d"]["Position"] = UDim2.new(0.025, 0, 0.15, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoCollectPointsRain.Checkmark
G2L["2e"] = Instance.new("Frame", G2L["2a"]);
G2L["2e"]["Active"] = true;
G2L["2e"]["ZIndex"] = 2;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["2e"]["Selectable"] = true;
G2L["2e"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["2e"]["Size"] = UDim2.new(0, 56, 0, 56);
G2L["2e"]["Position"] = UDim2.new(1, -8, 0.5, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Name"] = [[Checkmark]];
G2L["2e"]["LayoutOrder"] = 7;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoCollectPointsRain.Checkmark.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2e"]);
G2L["2f"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoCollectPointsRain.Checkmark.Icon
G2L["30"] = Instance.new("ImageLabel", G2L["2e"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["ImageTransparency"] = 1;
G2L["30"]["Image"] = [[rbxassetid://109887188019909]];
G2L["30"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Name"] = [[Icon]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoCollectPointsRain.Checkmark.UIPadding
G2L["31"] = Instance.new("UIPadding", G2L["2e"]);
G2L["31"]["PaddingTop"] = UDim.new(0, 10);
G2L["31"]["PaddingRight"] = UDim.new(0, 10);
G2L["31"]["PaddingLeft"] = UDim.new(0, 10);
G2L["31"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoCollectPointsRain.Description
G2L["32"] = Instance.new("TextLabel", G2L["2a"]);
G2L["32"]["TextWrapped"] = true;
G2L["32"]["ZIndex"] = 10;
G2L["32"]["TextSize"] = 19;
G2L["32"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["32"]["Visible"] = false;
G2L["32"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["32"]["Text"] = [[Collects Play Time Rewards]];
G2L["32"]["Name"] = [[Description]];
G2L["32"]["Position"] = UDim2.new(0.025, 0, 0.8, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoHomework
G2L["33"] = Instance.new("TextButton", G2L["15"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextScaled"] = true;
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["33"]["ZIndex"] = 10;
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Size"] = UDim2.new(1, 0, 0, 60);
G2L["33"]["LayoutOrder"] = 1;
G2L["33"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33"]["Text"] = [[]];
G2L["33"]["Name"] = [[AutoHomework]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoHomework.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);
G2L["34"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoHomework.UITextSizeConstraint
G2L["35"] = Instance.new("UITextSizeConstraint", G2L["33"]);
G2L["35"]["MaxTextSize"] = 40;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoHomework.TextLabel
G2L["36"] = Instance.new("TextLabel", G2L["33"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["ZIndex"] = 10;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["36"]["TextScaled"] = true;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["36"]["Text"] = [[Auto Homework]];
G2L["36"]["Position"] = UDim2.new(0.025, 0, 0.15, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoHomework.Checkmark
G2L["37"] = Instance.new("Frame", G2L["33"]);
G2L["37"]["Active"] = true;
G2L["37"]["ZIndex"] = 2;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["37"]["Selectable"] = true;
G2L["37"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["37"]["Size"] = UDim2.new(0, 56, 0, 56);
G2L["37"]["Position"] = UDim2.new(1, -8, 0.5, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Name"] = [[Checkmark]];
G2L["37"]["LayoutOrder"] = 7;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoHomework.Checkmark.UICorner
G2L["38"] = Instance.new("UICorner", G2L["37"]);
G2L["38"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoHomework.Checkmark.Icon
G2L["39"] = Instance.new("ImageLabel", G2L["37"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["ImageTransparency"] = 1;
G2L["39"]["Image"] = [[rbxassetid://109887188019909]];
G2L["39"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Name"] = [[Icon]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoHomework.Checkmark.UIPadding
G2L["3a"] = Instance.new("UIPadding", G2L["37"]);
G2L["3a"]["PaddingTop"] = UDim.new(0, 10);
G2L["3a"]["PaddingRight"] = UDim.new(0, 10);
G2L["3a"]["PaddingLeft"] = UDim.new(0, 10);
G2L["3a"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoHomework.Description
G2L["3b"] = Instance.new("TextLabel", G2L["33"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["ZIndex"] = 10;
G2L["3b"]["TextSize"] = 19;
G2L["3b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["3b"]["Visible"] = false;
G2L["3b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b"]["Text"] = [[Collects Play Time Rewards]];
G2L["3b"]["Name"] = [[Description]];
G2L["3b"]["Position"] = UDim2.new(0.025, 0, 0.8, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoAnswerTeacherQuestions
G2L["3c"] = Instance.new("TextButton", G2L["15"]);
G2L["3c"]["TextWrapped"] = true;
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["TextScaled"] = true;
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["3c"]["ZIndex"] = 10;
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Size"] = UDim2.new(1, 0, 0, 60);
G2L["3c"]["LayoutOrder"] = 1;
G2L["3c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c"]["Text"] = [[]];
G2L["3c"]["Name"] = [[AutoAnswerTeacherQuestions]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoAnswerTeacherQuestions.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["3c"]);
G2L["3d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoAnswerTeacherQuestions.UITextSizeConstraint
G2L["3e"] = Instance.new("UITextSizeConstraint", G2L["3c"]);
G2L["3e"]["MaxTextSize"] = 40;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoAnswerTeacherQuestions.TextLabel
G2L["3f"] = Instance.new("TextLabel", G2L["3c"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["ZIndex"] = 10;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3f"]["TextScaled"] = true;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3f"]["Text"] = [[Auto Answer Teacher Questions]];
G2L["3f"]["Position"] = UDim2.new(0.025, 0, 0.15, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoAnswerTeacherQuestions.Checkmark
G2L["40"] = Instance.new("Frame", G2L["3c"]);
G2L["40"]["Active"] = true;
G2L["40"]["ZIndex"] = 2;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["40"]["Selectable"] = true;
G2L["40"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["40"]["Size"] = UDim2.new(0, 56, 0, 56);
G2L["40"]["Position"] = UDim2.new(1, -8, 0.5, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Name"] = [[Checkmark]];
G2L["40"]["LayoutOrder"] = 7;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoAnswerTeacherQuestions.Checkmark.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);
G2L["41"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoAnswerTeacherQuestions.Checkmark.Icon
G2L["42"] = Instance.new("ImageLabel", G2L["40"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["ImageTransparency"] = 1;
G2L["42"]["Image"] = [[rbxassetid://109887188019909]];
G2L["42"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Name"] = [[Icon]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoAnswerTeacherQuestions.Checkmark.UIPadding
G2L["43"] = Instance.new("UIPadding", G2L["40"]);
G2L["43"]["PaddingTop"] = UDim.new(0, 10);
G2L["43"]["PaddingRight"] = UDim.new(0, 10);
G2L["43"]["PaddingLeft"] = UDim.new(0, 10);
G2L["43"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoAnswerTeacherQuestions.Description
G2L["44"] = Instance.new("TextLabel", G2L["3c"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["ZIndex"] = 10;
G2L["44"]["TextSize"] = 19;
G2L["44"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["44"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["44"]["Visible"] = false;
G2L["44"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["44"]["Text"] = [[BEWARE: Not all questions may be included!]];
G2L["44"]["Name"] = [[Description]];
G2L["44"]["Position"] = UDim2.new(0.025, 0, 0.8, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoAnswerTeacherQuestionsDelay
G2L["45"] = Instance.new("TextButton", G2L["15"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["TextSize"] = 14;
G2L["45"]["TextScaled"] = true;
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["45"]["ZIndex"] = 10;
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Size"] = UDim2.new(1, 0, 0, 60);
G2L["45"]["LayoutOrder"] = 1;
G2L["45"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["45"]["Text"] = [[]];
G2L["45"]["Name"] = [[AutoAnswerTeacherQuestionsDelay]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoAnswerTeacherQuestionsDelay.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);
G2L["46"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoAnswerTeacherQuestionsDelay.UITextSizeConstraint
G2L["47"] = Instance.new("UITextSizeConstraint", G2L["45"]);
G2L["47"]["MaxTextSize"] = 40;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoAnswerTeacherQuestionsDelay.TextLabel
G2L["48"] = Instance.new("TextLabel", G2L["45"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["ZIndex"] = 10;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["48"]["TextScaled"] = true;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["48"]["TextColor3"] = Color3.fromRGB(204, 204, 204);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["48"]["Text"] = [[and add short delay for answers]];
G2L["48"]["Position"] = UDim2.new(0.025, 0, 0.15, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoAnswerTeacherQuestionsDelay.Checkmark
G2L["49"] = Instance.new("Frame", G2L["45"]);
G2L["49"]["Active"] = true;
G2L["49"]["ZIndex"] = 2;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["49"]["Selectable"] = true;
G2L["49"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["49"]["Size"] = UDim2.new(0, 56, 0, 56);
G2L["49"]["Position"] = UDim2.new(1, -8, 0.5, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Name"] = [[Checkmark]];
G2L["49"]["LayoutOrder"] = 7;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoAnswerTeacherQuestionsDelay.Checkmark.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["49"]);
G2L["4a"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoAnswerTeacherQuestionsDelay.Checkmark.Icon
G2L["4b"] = Instance.new("ImageLabel", G2L["49"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["ImageTransparency"] = 1;
G2L["4b"]["Image"] = [[rbxassetid://109887188019909]];
G2L["4b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Name"] = [[Icon]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoAnswerTeacherQuestionsDelay.Checkmark.UIPadding
G2L["4c"] = Instance.new("UIPadding", G2L["49"]);
G2L["4c"]["PaddingTop"] = UDim.new(0, 10);
G2L["4c"]["PaddingRight"] = UDim.new(0, 10);
G2L["4c"]["PaddingLeft"] = UDim.new(0, 10);
G2L["4c"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoAnswerTeacherQuestionsDelay.Description
G2L["4d"] = Instance.new("TextLabel", G2L["45"]);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["ZIndex"] = 10;
G2L["4d"]["TextSize"] = 19;
G2L["4d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4d"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["4d"]["Visible"] = false;
G2L["4d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4d"]["Text"] = [[BEWARE: Not all questions may be included!]];
G2L["4d"]["Name"] = [[Description]];
G2L["4d"]["Position"] = UDim2.new(0.025, 0, 0.8, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoRatePresentation
G2L["4e"] = Instance.new("TextButton", G2L["15"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextScaled"] = true;
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["4e"]["ZIndex"] = 10;
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Size"] = UDim2.new(1, 0, 0, 60);
G2L["4e"]["LayoutOrder"] = 1;
G2L["4e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4e"]["Text"] = [[]];
G2L["4e"]["Name"] = [[AutoRatePresentation]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoRatePresentation.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4e"]);
G2L["4f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoRatePresentation.UITextSizeConstraint
G2L["50"] = Instance.new("UITextSizeConstraint", G2L["4e"]);
G2L["50"]["MaxTextSize"] = 40;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoRatePresentation.TextLabel
G2L["51"] = Instance.new("TextLabel", G2L["4e"]);
G2L["51"]["TextWrapped"] = true;
G2L["51"]["ZIndex"] = 10;
G2L["51"]["TextSize"] = 14;
G2L["51"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["51"]["TextScaled"] = true;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["51"]["Text"] = [[Auto Rate Presentation]];
G2L["51"]["Position"] = UDim2.new(0.025, 0, 0.15, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoRatePresentation.Checkmark
G2L["52"] = Instance.new("Frame", G2L["4e"]);
G2L["52"]["Active"] = true;
G2L["52"]["ZIndex"] = 2;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["52"]["Selectable"] = true;
G2L["52"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["52"]["Size"] = UDim2.new(0, 56, 0, 56);
G2L["52"]["Position"] = UDim2.new(1, -8, 0.5, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Name"] = [[Checkmark]];
G2L["52"]["LayoutOrder"] = 7;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoRatePresentation.Checkmark.UICorner
G2L["53"] = Instance.new("UICorner", G2L["52"]);
G2L["53"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoRatePresentation.Checkmark.Icon
G2L["54"] = Instance.new("ImageLabel", G2L["52"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["ImageTransparency"] = 1;
G2L["54"]["Image"] = [[rbxassetid://109887188019909]];
G2L["54"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Name"] = [[Icon]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoRatePresentation.Checkmark.UIPadding
G2L["55"] = Instance.new("UIPadding", G2L["52"]);
G2L["55"]["PaddingTop"] = UDim.new(0, 10);
G2L["55"]["PaddingRight"] = UDim.new(0, 10);
G2L["55"]["PaddingLeft"] = UDim.new(0, 10);
G2L["55"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoRatePresentation.Description
G2L["56"] = Instance.new("TextLabel", G2L["4e"]);
G2L["56"]["TextWrapped"] = true;
G2L["56"]["ZIndex"] = 10;
G2L["56"]["TextSize"] = 19;
G2L["56"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["56"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["56"]["Visible"] = false;
G2L["56"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["56"]["Text"] = [[Collects Play Time Rewards]];
G2L["56"]["Name"] = [[Description]];
G2L["56"]["Position"] = UDim2.new(0.025, 0, 0.8, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoRaiseHand
G2L["57"] = Instance.new("TextButton", G2L["15"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextScaled"] = true;
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["57"]["ZIndex"] = 10;
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Size"] = UDim2.new(1, 0, 0, 60);
G2L["57"]["LayoutOrder"] = 1;
G2L["57"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["57"]["Text"] = [[]];
G2L["57"]["Name"] = [[AutoRaiseHand]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoRaiseHand.UICorner
G2L["58"] = Instance.new("UICorner", G2L["57"]);
G2L["58"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoRaiseHand.UITextSizeConstraint
G2L["59"] = Instance.new("UITextSizeConstraint", G2L["57"]);
G2L["59"]["MaxTextSize"] = 40;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoRaiseHand.TextLabel
G2L["5a"] = Instance.new("TextLabel", G2L["57"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["ZIndex"] = 10;
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5a"]["TextScaled"] = true;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5a"]["Text"] = [[Auto Raise Hand]];
G2L["5a"]["Position"] = UDim2.new(0.025, 0, 0.15, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoRaiseHand.Checkmark
G2L["5b"] = Instance.new("Frame", G2L["57"]);
G2L["5b"]["Active"] = true;
G2L["5b"]["ZIndex"] = 2;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["5b"]["Selectable"] = true;
G2L["5b"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["5b"]["Size"] = UDim2.new(0, 56, 0, 56);
G2L["5b"]["Position"] = UDim2.new(1, -8, 0.5, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Name"] = [[Checkmark]];
G2L["5b"]["LayoutOrder"] = 7;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoRaiseHand.Checkmark.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["5b"]);
G2L["5c"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoRaiseHand.Checkmark.Icon
G2L["5d"] = Instance.new("ImageLabel", G2L["5b"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["ImageTransparency"] = 1;
G2L["5d"]["Image"] = [[rbxassetid://109887188019909]];
G2L["5d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Name"] = [[Icon]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoRaiseHand.Checkmark.UIPadding
G2L["5e"] = Instance.new("UIPadding", G2L["5b"]);
G2L["5e"]["PaddingTop"] = UDim.new(0, 10);
G2L["5e"]["PaddingRight"] = UDim.new(0, 10);
G2L["5e"]["PaddingLeft"] = UDim.new(0, 10);
G2L["5e"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.AutoFarm.AutoRaiseHand.Description
G2L["5f"] = Instance.new("TextLabel", G2L["57"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["ZIndex"] = 10;
G2L["5f"]["TextSize"] = 19;
G2L["5f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5f"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["5f"]["Visible"] = false;
G2L["5f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5f"]["Text"] = [[]];
G2L["5f"]["Name"] = [[Description]];
G2L["5f"]["Position"] = UDim2.new(0.025, 0, 0.8, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player
G2L["60"] = Instance.new("Frame", G2L["12"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["60"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["60"]["Name"] = [[Player]];
G2L["60"]["BackgroundTransparency"] = 1;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.UIListLayout
G2L["61"] = Instance.new("UIListLayout", G2L["60"]);
G2L["61"]["Padding"] = UDim.new(0, 10);
G2L["61"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.Header
G2L["62"] = Instance.new("TextLabel", G2L["60"]);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["62"]["TextScaled"] = true;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["62"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["Size"] = UDim2.new(1, 0, 0, 26);
G2L["62"]["Text"] = [[Player]];
G2L["62"]["Name"] = [[Header]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.AntiAFK
G2L["63"] = Instance.new("TextButton", G2L["60"]);
G2L["63"]["TextWrapped"] = true;
G2L["63"]["TextSize"] = 14;
G2L["63"]["TextScaled"] = true;
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["63"]["ZIndex"] = 10;
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["Size"] = UDim2.new(1, 0, 0, 60);
G2L["63"]["LayoutOrder"] = 1;
G2L["63"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["63"]["Text"] = [[]];
G2L["63"]["Name"] = [[AntiAFK]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.AntiAFK.UICorner
G2L["64"] = Instance.new("UICorner", G2L["63"]);
G2L["64"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.AntiAFK.UITextSizeConstraint
G2L["65"] = Instance.new("UITextSizeConstraint", G2L["63"]);
G2L["65"]["MaxTextSize"] = 40;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.AntiAFK.TextLabel
G2L["66"] = Instance.new("TextLabel", G2L["63"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["ZIndex"] = 10;
G2L["66"]["TextSize"] = 14;
G2L["66"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["66"]["TextScaled"] = true;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["66"]["Text"] = [[Anti AFK]];
G2L["66"]["Position"] = UDim2.new(0.025, 0, 0.15, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.AntiAFK.Checkmark
G2L["67"] = Instance.new("Frame", G2L["63"]);
G2L["67"]["Active"] = true;
G2L["67"]["ZIndex"] = 2;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["67"]["Selectable"] = true;
G2L["67"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["67"]["Size"] = UDim2.new(0, 56, 0, 56);
G2L["67"]["Position"] = UDim2.new(1, -8, 0.5, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Name"] = [[Checkmark]];
G2L["67"]["LayoutOrder"] = 7;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.AntiAFK.Checkmark.UICorner
G2L["68"] = Instance.new("UICorner", G2L["67"]);
G2L["68"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.AntiAFK.Checkmark.Icon
G2L["69"] = Instance.new("ImageLabel", G2L["67"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["ImageTransparency"] = 1;
G2L["69"]["Image"] = [[rbxassetid://109887188019909]];
G2L["69"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Name"] = [[Icon]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.AntiAFK.Checkmark.UIPadding
G2L["6a"] = Instance.new("UIPadding", G2L["67"]);
G2L["6a"]["PaddingTop"] = UDim.new(0, 10);
G2L["6a"]["PaddingRight"] = UDim.new(0, 10);
G2L["6a"]["PaddingLeft"] = UDim.new(0, 10);
G2L["6a"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.AntiAFK.Description
G2L["6b"] = Instance.new("TextLabel", G2L["63"]);
G2L["6b"]["TextWrapped"] = true;
G2L["6b"]["ZIndex"] = 10;
G2L["6b"]["TextSize"] = 19;
G2L["6b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6b"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["6b"]["Visible"] = false;
G2L["6b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6b"]["Text"] = [[]];
G2L["6b"]["Name"] = [[Description]];
G2L["6b"]["Position"] = UDim2.new(0.025, 0, 0.8, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.AntiSit
G2L["6c"] = Instance.new("TextButton", G2L["60"]);
G2L["6c"]["TextWrapped"] = true;
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["TextScaled"] = true;
G2L["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["6c"]["ZIndex"] = 10;
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["Size"] = UDim2.new(1, 0, 0, 60);
G2L["6c"]["LayoutOrder"] = 1;
G2L["6c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6c"]["Text"] = [[]];
G2L["6c"]["Name"] = [[AntiSit]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.AntiSit.UICorner
G2L["6d"] = Instance.new("UICorner", G2L["6c"]);
G2L["6d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.AntiSit.UITextSizeConstraint
G2L["6e"] = Instance.new("UITextSizeConstraint", G2L["6c"]);
G2L["6e"]["MaxTextSize"] = 40;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.AntiSit.TextLabel
G2L["6f"] = Instance.new("TextLabel", G2L["6c"]);
G2L["6f"]["TextWrapped"] = true;
G2L["6f"]["ZIndex"] = 10;
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6f"]["TextScaled"] = true;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6f"]["Text"] = [[Anti Sit]];
G2L["6f"]["Position"] = UDim2.new(0.025, 0, 0.15, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.AntiSit.Checkmark
G2L["70"] = Instance.new("Frame", G2L["6c"]);
G2L["70"]["Active"] = true;
G2L["70"]["ZIndex"] = 2;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["70"]["Selectable"] = true;
G2L["70"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["70"]["Size"] = UDim2.new(0, 56, 0, 56);
G2L["70"]["Position"] = UDim2.new(1, -8, 0.5, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Name"] = [[Checkmark]];
G2L["70"]["LayoutOrder"] = 7;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.AntiSit.Checkmark.UICorner
G2L["71"] = Instance.new("UICorner", G2L["70"]);
G2L["71"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.AntiSit.Checkmark.Icon
G2L["72"] = Instance.new("ImageLabel", G2L["70"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["ImageTransparency"] = 1;
G2L["72"]["Image"] = [[rbxassetid://109887188019909]];
G2L["72"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["Name"] = [[Icon]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.AntiSit.Checkmark.UIPadding
G2L["73"] = Instance.new("UIPadding", G2L["70"]);
G2L["73"]["PaddingTop"] = UDim.new(0, 10);
G2L["73"]["PaddingRight"] = UDim.new(0, 10);
G2L["73"]["PaddingLeft"] = UDim.new(0, 10);
G2L["73"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.AntiSit.Description
G2L["74"] = Instance.new("TextLabel", G2L["6c"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["ZIndex"] = 10;
G2L["74"]["TextSize"] = 13;
G2L["74"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["74"]["Text"] = [[Based on the work of 509clint_dev, but slightly reworked and added into the TPE Hub.]];
G2L["74"]["Name"] = [[Description]];
G2L["74"]["Position"] = UDim2.new(0.025, 0, 0.6, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.DisableCameraShake
G2L["75"] = Instance.new("TextButton", G2L["60"]);
G2L["75"]["TextWrapped"] = true;
G2L["75"]["TextSize"] = 14;
G2L["75"]["TextScaled"] = true;
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["75"]["ZIndex"] = 10;
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["Size"] = UDim2.new(1, 0, 0, 60);
G2L["75"]["LayoutOrder"] = 1;
G2L["75"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["75"]["Text"] = [[]];
G2L["75"]["Name"] = [[DisableCameraShake]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.DisableCameraShake.UICorner
G2L["76"] = Instance.new("UICorner", G2L["75"]);
G2L["76"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.DisableCameraShake.UITextSizeConstraint
G2L["77"] = Instance.new("UITextSizeConstraint", G2L["75"]);
G2L["77"]["MaxTextSize"] = 40;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.DisableCameraShake.TextLabel
G2L["78"] = Instance.new("TextLabel", G2L["75"]);
G2L["78"]["TextWrapped"] = true;
G2L["78"]["ZIndex"] = 10;
G2L["78"]["TextSize"] = 14;
G2L["78"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["78"]["TextScaled"] = true;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["78"]["Text"] = [[Disable Camera Shake]];
G2L["78"]["Position"] = UDim2.new(0.025, 0, 0.15, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.DisableCameraShake.Checkmark
G2L["79"] = Instance.new("Frame", G2L["75"]);
G2L["79"]["Active"] = true;
G2L["79"]["ZIndex"] = 2;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["79"]["Selectable"] = true;
G2L["79"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["79"]["Size"] = UDim2.new(0, 56, 0, 56);
G2L["79"]["Position"] = UDim2.new(1, -8, 0.5, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Name"] = [[Checkmark]];
G2L["79"]["LayoutOrder"] = 7;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.DisableCameraShake.Checkmark.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["79"]);
G2L["7a"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.DisableCameraShake.Checkmark.Icon
G2L["7b"] = Instance.new("ImageLabel", G2L["79"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["ImageTransparency"] = 1;
G2L["7b"]["Image"] = [[rbxassetid://109887188019909]];
G2L["7b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["Name"] = [[Icon]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.DisableCameraShake.Checkmark.UIPadding
G2L["7c"] = Instance.new("UIPadding", G2L["79"]);
G2L["7c"]["PaddingTop"] = UDim.new(0, 10);
G2L["7c"]["PaddingRight"] = UDim.new(0, 10);
G2L["7c"]["PaddingLeft"] = UDim.new(0, 10);
G2L["7c"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.DisableCameraShake.Description
G2L["7d"] = Instance.new("TextLabel", G2L["75"]);
G2L["7d"]["TextWrapped"] = true;
G2L["7d"]["ZIndex"] = 10;
G2L["7d"]["TextSize"] = 19;
G2L["7d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7d"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["7d"]["Visible"] = false;
G2L["7d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7d"]["Text"] = [[]];
G2L["7d"]["Name"] = [[Description]];
G2L["7d"]["Position"] = UDim2.new(0.025, 0, 0.8, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.AutoRedeemCodes
G2L["7e"] = Instance.new("TextButton", G2L["60"]);
G2L["7e"]["TextWrapped"] = true;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["TextScaled"] = true;
G2L["7e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["7e"]["ZIndex"] = 10;
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["Size"] = UDim2.new(1, 0, 0, 60);
G2L["7e"]["LayoutOrder"] = 1;
G2L["7e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7e"]["Text"] = [[]];
G2L["7e"]["Name"] = [[AutoRedeemCodes]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.AutoRedeemCodes.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7e"]);
G2L["7f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.AutoRedeemCodes.UITextSizeConstraint
G2L["80"] = Instance.new("UITextSizeConstraint", G2L["7e"]);
G2L["80"]["MaxTextSize"] = 40;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.AutoRedeemCodes.TextLabel
G2L["81"] = Instance.new("TextLabel", G2L["7e"]);
G2L["81"]["TextWrapped"] = true;
G2L["81"]["ZIndex"] = 10;
G2L["81"]["TextSize"] = 14;
G2L["81"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["81"]["TextScaled"] = true;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["81"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["BackgroundTransparency"] = 1;
G2L["81"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["81"]["Text"] = [[Auto Redeem Codes]];
G2L["81"]["Position"] = UDim2.new(0.025, 0, 0.15, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.AutoRedeemCodes.Checkmark
G2L["82"] = Instance.new("Frame", G2L["7e"]);
G2L["82"]["Active"] = true;
G2L["82"]["ZIndex"] = 2;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["82"]["Selectable"] = true;
G2L["82"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["82"]["Size"] = UDim2.new(0, 56, 0, 56);
G2L["82"]["Position"] = UDim2.new(1, -8, 0.5, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Name"] = [[Checkmark]];
G2L["82"]["LayoutOrder"] = 7;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.AutoRedeemCodes.Checkmark.UICorner
G2L["83"] = Instance.new("UICorner", G2L["82"]);
G2L["83"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.AutoRedeemCodes.Checkmark.Icon
G2L["84"] = Instance.new("ImageLabel", G2L["82"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["ImageTransparency"] = 1;
G2L["84"]["Image"] = [[rbxassetid://109887188019909]];
G2L["84"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["BackgroundTransparency"] = 1;
G2L["84"]["Name"] = [[Icon]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.AutoRedeemCodes.Checkmark.UIPadding
G2L["85"] = Instance.new("UIPadding", G2L["82"]);
G2L["85"]["PaddingTop"] = UDim.new(0, 10);
G2L["85"]["PaddingRight"] = UDim.new(0, 10);
G2L["85"]["PaddingLeft"] = UDim.new(0, 10);
G2L["85"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Player.AutoRedeemCodes.Description
G2L["86"] = Instance.new("TextLabel", G2L["7e"]);
G2L["86"]["TextWrapped"] = true;
G2L["86"]["ZIndex"] = 10;
G2L["86"]["TextSize"] = 11;
G2L["86"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["86"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["RichText"] = true;
G2L["86"]["Size"] = UDim2.new(0.87123, 0, 0.7, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["86"]["Text"] = [[Uses manual table of codes and runs them in order ONCE automatically. New codes may take time to add and being discovered. <b>Also, You can check what codes it trying to redeem by checking in-game console or executor one.</b>]];
G2L["86"]["Name"] = [[Description]];
G2L["86"]["Position"] = UDim2.new(0.025, 0, 0.6, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions
G2L["87"] = Instance.new("Frame", G2L["12"]);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["87"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["87"]["Name"] = [[Actions]];
G2L["87"]["BackgroundTransparency"] = 1;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.UIListLayout
G2L["88"] = Instance.new("UIListLayout", G2L["87"]);
G2L["88"]["Padding"] = UDim.new(0, 10);
G2L["88"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.Header
G2L["89"] = Instance.new("TextLabel", G2L["87"]);
G2L["89"]["TextWrapped"] = true;
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["89"]["TextScaled"] = true;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["89"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["89"]["BackgroundTransparency"] = 1;
G2L["89"]["Size"] = UDim2.new(1, 0, 0, 26);
G2L["89"]["Text"] = [[Actions]];
G2L["89"]["Name"] = [[Header]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.Mute67
G2L["8a"] = Instance.new("TextButton", G2L["87"]);
G2L["8a"]["TextWrapped"] = true;
G2L["8a"]["TextSize"] = 14;
G2L["8a"]["TextScaled"] = true;
G2L["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["8a"]["ZIndex"] = 10;
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Size"] = UDim2.new(1, 0, 0, 60);
G2L["8a"]["LayoutOrder"] = 1;
G2L["8a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8a"]["Text"] = [[]];
G2L["8a"]["Name"] = [[Mute67]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.Mute67.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["8a"]);
G2L["8b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.Mute67.UITextSizeConstraint
G2L["8c"] = Instance.new("UITextSizeConstraint", G2L["8a"]);
G2L["8c"]["MaxTextSize"] = 40;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.Mute67.TextLabel
G2L["8d"] = Instance.new("TextLabel", G2L["8a"]);
G2L["8d"]["TextWrapped"] = true;
G2L["8d"]["ZIndex"] = 10;
G2L["8d"]["TextSize"] = 14;
G2L["8d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8d"]["TextScaled"] = true;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["BackgroundTransparency"] = 1;
G2L["8d"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8d"]["Text"] = [[Mute 67 Actions]];
G2L["8d"]["Position"] = UDim2.new(0.025, 0, 0.15, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.Mute67.Checkmark
G2L["8e"] = Instance.new("Frame", G2L["8a"]);
G2L["8e"]["Active"] = true;
G2L["8e"]["ZIndex"] = 2;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["8e"]["Selectable"] = true;
G2L["8e"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["8e"]["Size"] = UDim2.new(0, 56, 0, 56);
G2L["8e"]["Position"] = UDim2.new(1, -8, 0.5, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Name"] = [[Checkmark]];
G2L["8e"]["LayoutOrder"] = 7;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.Mute67.Checkmark.UICorner
G2L["8f"] = Instance.new("UICorner", G2L["8e"]);
G2L["8f"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.Mute67.Checkmark.Icon
G2L["90"] = Instance.new("ImageLabel", G2L["8e"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["ImageTransparency"] = 1;
G2L["90"]["Image"] = [[rbxassetid://109887188019909]];
G2L["90"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Name"] = [[Icon]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.Mute67.Checkmark.UIPadding
G2L["91"] = Instance.new("UIPadding", G2L["8e"]);
G2L["91"]["PaddingTop"] = UDim.new(0, 10);
G2L["91"]["PaddingRight"] = UDim.new(0, 10);
G2L["91"]["PaddingLeft"] = UDim.new(0, 10);
G2L["91"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.Mute67.Description
G2L["92"] = Instance.new("TextLabel", G2L["8a"]);
G2L["92"]["TextWrapped"] = true;
G2L["92"]["ZIndex"] = 10;
G2L["92"]["TextSize"] = 19;
G2L["92"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["92"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["92"]["Visible"] = false;
G2L["92"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["92"]["Text"] = [[]];
G2L["92"]["Name"] = [[Description]];
G2L["92"]["Position"] = UDim2.new(0.025, 0, 0.8, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteMegaCough
G2L["93"] = Instance.new("TextButton", G2L["87"]);
G2L["93"]["TextWrapped"] = true;
G2L["93"]["TextSize"] = 14;
G2L["93"]["TextScaled"] = true;
G2L["93"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["93"]["ZIndex"] = 10;
G2L["93"]["BackgroundTransparency"] = 1;
G2L["93"]["Size"] = UDim2.new(1, 0, 0, 60);
G2L["93"]["LayoutOrder"] = 1;
G2L["93"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["93"]["Text"] = [[]];
G2L["93"]["Name"] = [[MuteMegaCough]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteMegaCough.UICorner
G2L["94"] = Instance.new("UICorner", G2L["93"]);
G2L["94"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteMegaCough.UITextSizeConstraint
G2L["95"] = Instance.new("UITextSizeConstraint", G2L["93"]);
G2L["95"]["MaxTextSize"] = 40;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteMegaCough.TextLabel
G2L["96"] = Instance.new("TextLabel", G2L["93"]);
G2L["96"]["TextWrapped"] = true;
G2L["96"]["ZIndex"] = 10;
G2L["96"]["TextSize"] = 14;
G2L["96"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["96"]["TextScaled"] = true;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["96"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["96"]["Text"] = [[Mute Mega Cough Action]];
G2L["96"]["Position"] = UDim2.new(0.025, 0, 0.15, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteMegaCough.Checkmark
G2L["97"] = Instance.new("Frame", G2L["93"]);
G2L["97"]["Active"] = true;
G2L["97"]["ZIndex"] = 2;
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["97"]["Selectable"] = true;
G2L["97"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["97"]["Size"] = UDim2.new(0, 56, 0, 56);
G2L["97"]["Position"] = UDim2.new(1, -8, 0.5, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Name"] = [[Checkmark]];
G2L["97"]["LayoutOrder"] = 7;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteMegaCough.Checkmark.UICorner
G2L["98"] = Instance.new("UICorner", G2L["97"]);
G2L["98"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteMegaCough.Checkmark.Icon
G2L["99"] = Instance.new("ImageLabel", G2L["97"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["ImageTransparency"] = 1;
G2L["99"]["Image"] = [[rbxassetid://109887188019909]];
G2L["99"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["BackgroundTransparency"] = 1;
G2L["99"]["Name"] = [[Icon]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteMegaCough.Checkmark.UIPadding
G2L["9a"] = Instance.new("UIPadding", G2L["97"]);
G2L["9a"]["PaddingTop"] = UDim.new(0, 10);
G2L["9a"]["PaddingRight"] = UDim.new(0, 10);
G2L["9a"]["PaddingLeft"] = UDim.new(0, 10);
G2L["9a"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteMegaCough.Description
G2L["9b"] = Instance.new("TextLabel", G2L["93"]);
G2L["9b"]["TextWrapped"] = true;
G2L["9b"]["ZIndex"] = 10;
G2L["9b"]["TextSize"] = 19;
G2L["9b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9b"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["9b"]["Visible"] = false;
G2L["9b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9b"]["Text"] = [[]];
G2L["9b"]["Name"] = [[Description]];
G2L["9b"]["Position"] = UDim2.new(0.025, 0, 0.8, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteEspuma
G2L["9c"] = Instance.new("TextButton", G2L["87"]);
G2L["9c"]["TextWrapped"] = true;
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["TextScaled"] = true;
G2L["9c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["9c"]["ZIndex"] = 10;
G2L["9c"]["BackgroundTransparency"] = 1;
G2L["9c"]["Size"] = UDim2.new(1, 0, 0, 60);
G2L["9c"]["LayoutOrder"] = 1;
G2L["9c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9c"]["Text"] = [[]];
G2L["9c"]["Name"] = [[MuteEspuma]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteEspuma.UICorner
G2L["9d"] = Instance.new("UICorner", G2L["9c"]);
G2L["9d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteEspuma.UITextSizeConstraint
G2L["9e"] = Instance.new("UITextSizeConstraint", G2L["9c"]);
G2L["9e"]["MaxTextSize"] = 40;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteEspuma.TextLabel
G2L["9f"] = Instance.new("TextLabel", G2L["9c"]);
G2L["9f"]["TextWrapped"] = true;
G2L["9f"]["ZIndex"] = 10;
G2L["9f"]["TextSize"] = 14;
G2L["9f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9f"]["TextScaled"] = true;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9f"]["Text"] = [[Mute Coca Cola Espuma Action]];
G2L["9f"]["Position"] = UDim2.new(0.025, 0, 0.15, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteEspuma.Checkmark
G2L["a0"] = Instance.new("Frame", G2L["9c"]);
G2L["a0"]["Active"] = true;
G2L["a0"]["ZIndex"] = 2;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["a0"]["Selectable"] = true;
G2L["a0"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["a0"]["Size"] = UDim2.new(0, 56, 0, 56);
G2L["a0"]["Position"] = UDim2.new(1, -8, 0.5, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Name"] = [[Checkmark]];
G2L["a0"]["LayoutOrder"] = 7;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteEspuma.Checkmark.UICorner
G2L["a1"] = Instance.new("UICorner", G2L["a0"]);
G2L["a1"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteEspuma.Checkmark.Icon
G2L["a2"] = Instance.new("ImageLabel", G2L["a0"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["ImageTransparency"] = 1;
G2L["a2"]["Image"] = [[rbxassetid://109887188019909]];
G2L["a2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["BackgroundTransparency"] = 1;
G2L["a2"]["Name"] = [[Icon]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteEspuma.Checkmark.UIPadding
G2L["a3"] = Instance.new("UIPadding", G2L["a0"]);
G2L["a3"]["PaddingTop"] = UDim.new(0, 10);
G2L["a3"]["PaddingRight"] = UDim.new(0, 10);
G2L["a3"]["PaddingLeft"] = UDim.new(0, 10);
G2L["a3"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteEspuma.Description
G2L["a4"] = Instance.new("TextLabel", G2L["9c"]);
G2L["a4"]["TextWrapped"] = true;
G2L["a4"]["ZIndex"] = 10;
G2L["a4"]["TextSize"] = 19;
G2L["a4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a4"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
G2L["a4"]["BackgroundTransparency"] = 1;
G2L["a4"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["a4"]["Visible"] = false;
G2L["a4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a4"]["Text"] = [[]];
G2L["a4"]["Name"] = [[Description]];
G2L["a4"]["Position"] = UDim2.new(0.025, 0, 0.8, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteBrainrots
G2L["a5"] = Instance.new("TextButton", G2L["87"]);
G2L["a5"]["TextWrapped"] = true;
G2L["a5"]["TextSize"] = 14;
G2L["a5"]["TextScaled"] = true;
G2L["a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["a5"]["ZIndex"] = 10;
G2L["a5"]["BackgroundTransparency"] = 1;
G2L["a5"]["Size"] = UDim2.new(1, 0, 0, 60);
G2L["a5"]["LayoutOrder"] = 1;
G2L["a5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a5"]["Text"] = [[]];
G2L["a5"]["Name"] = [[MuteBrainrots]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteBrainrots.UICorner
G2L["a6"] = Instance.new("UICorner", G2L["a5"]);
G2L["a6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteBrainrots.UITextSizeConstraint
G2L["a7"] = Instance.new("UITextSizeConstraint", G2L["a5"]);
G2L["a7"]["MaxTextSize"] = 40;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteBrainrots.TextLabel
G2L["a8"] = Instance.new("TextLabel", G2L["a5"]);
G2L["a8"]["TextWrapped"] = true;
G2L["a8"]["ZIndex"] = 10;
G2L["a8"]["TextSize"] = 14;
G2L["a8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a8"]["TextScaled"] = true;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["BackgroundTransparency"] = 1;
G2L["a8"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a8"]["Text"] = [[Mute Brainrots Actions]];
G2L["a8"]["Position"] = UDim2.new(0.025, 0, 0.15, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteBrainrots.Checkmark
G2L["a9"] = Instance.new("Frame", G2L["a5"]);
G2L["a9"]["Active"] = true;
G2L["a9"]["ZIndex"] = 2;
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["a9"]["Selectable"] = true;
G2L["a9"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["a9"]["Size"] = UDim2.new(0, 56, 0, 56);
G2L["a9"]["Position"] = UDim2.new(1, -8, 0.5, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Name"] = [[Checkmark]];
G2L["a9"]["LayoutOrder"] = 7;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteBrainrots.Checkmark.UICorner
G2L["aa"] = Instance.new("UICorner", G2L["a9"]);
G2L["aa"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteBrainrots.Checkmark.Icon
G2L["ab"] = Instance.new("ImageLabel", G2L["a9"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["ImageTransparency"] = 1;
G2L["ab"]["Image"] = [[rbxassetid://109887188019909]];
G2L["ab"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["Name"] = [[Icon]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteBrainrots.Checkmark.UIPadding
G2L["ac"] = Instance.new("UIPadding", G2L["a9"]);
G2L["ac"]["PaddingTop"] = UDim.new(0, 10);
G2L["ac"]["PaddingRight"] = UDim.new(0, 10);
G2L["ac"]["PaddingLeft"] = UDim.new(0, 10);
G2L["ac"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteBrainrots.Description
G2L["ad"] = Instance.new("TextLabel", G2L["a5"]);
G2L["ad"]["TextWrapped"] = true;
G2L["ad"]["ZIndex"] = 10;
G2L["ad"]["TextSize"] = 19;
G2L["ad"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ad"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
G2L["ad"]["BackgroundTransparency"] = 1;
G2L["ad"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["ad"]["Visible"] = false;
G2L["ad"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ad"]["Text"] = [[]];
G2L["ad"]["Name"] = [[Description]];
G2L["ad"]["Position"] = UDim2.new(0.025, 0, 0.8, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MutePiano
G2L["ae"] = Instance.new("TextButton", G2L["87"]);
G2L["ae"]["TextWrapped"] = true;
G2L["ae"]["TextSize"] = 14;
G2L["ae"]["TextScaled"] = true;
G2L["ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["ae"]["ZIndex"] = 10;
G2L["ae"]["BackgroundTransparency"] = 1;
G2L["ae"]["Size"] = UDim2.new(1, 0, 0, 60);
G2L["ae"]["LayoutOrder"] = 1;
G2L["ae"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ae"]["Text"] = [[]];
G2L["ae"]["Name"] = [[MutePiano]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MutePiano.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ae"]);
G2L["af"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MutePiano.UITextSizeConstraint
G2L["b0"] = Instance.new("UITextSizeConstraint", G2L["ae"]);
G2L["b0"]["MaxTextSize"] = 40;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MutePiano.TextLabel
G2L["b1"] = Instance.new("TextLabel", G2L["ae"]);
G2L["b1"]["TextWrapped"] = true;
G2L["b1"]["ZIndex"] = 10;
G2L["b1"]["TextSize"] = 14;
G2L["b1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b1"]["TextScaled"] = true;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["BackgroundTransparency"] = 1;
G2L["b1"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b1"]["Text"] = [[Mute Piano Action]];
G2L["b1"]["Position"] = UDim2.new(0.025, 0, 0.15, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MutePiano.Checkmark
G2L["b2"] = Instance.new("Frame", G2L["ae"]);
G2L["b2"]["Active"] = true;
G2L["b2"]["ZIndex"] = 2;
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["b2"]["Selectable"] = true;
G2L["b2"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["b2"]["Size"] = UDim2.new(0, 56, 0, 56);
G2L["b2"]["Position"] = UDim2.new(1, -8, 0.5, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Name"] = [[Checkmark]];
G2L["b2"]["LayoutOrder"] = 7;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MutePiano.Checkmark.UICorner
G2L["b3"] = Instance.new("UICorner", G2L["b2"]);
G2L["b3"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MutePiano.Checkmark.Icon
G2L["b4"] = Instance.new("ImageLabel", G2L["b2"]);
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["ImageTransparency"] = 1;
G2L["b4"]["Image"] = [[rbxassetid://109887188019909]];
G2L["b4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["BackgroundTransparency"] = 1;
G2L["b4"]["Name"] = [[Icon]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MutePiano.Checkmark.UIPadding
G2L["b5"] = Instance.new("UIPadding", G2L["b2"]);
G2L["b5"]["PaddingTop"] = UDim.new(0, 10);
G2L["b5"]["PaddingRight"] = UDim.new(0, 10);
G2L["b5"]["PaddingLeft"] = UDim.new(0, 10);
G2L["b5"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MutePiano.Description
G2L["b6"] = Instance.new("TextLabel", G2L["ae"]);
G2L["b6"]["TextWrapped"] = true;
G2L["b6"]["ZIndex"] = 10;
G2L["b6"]["TextSize"] = 19;
G2L["b6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b6"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
G2L["b6"]["BackgroundTransparency"] = 1;
G2L["b6"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["b6"]["Visible"] = false;
G2L["b6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b6"]["Text"] = [[]];
G2L["b6"]["Name"] = [[Description]];
G2L["b6"]["Position"] = UDim2.new(0.025, 0, 0.8, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MutePinkFart
G2L["b7"] = Instance.new("TextButton", G2L["87"]);
G2L["b7"]["TextWrapped"] = true;
G2L["b7"]["TextSize"] = 14;
G2L["b7"]["TextScaled"] = true;
G2L["b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["b7"]["ZIndex"] = 10;
G2L["b7"]["BackgroundTransparency"] = 1;
G2L["b7"]["Size"] = UDim2.new(1, 0, 0, 60);
G2L["b7"]["LayoutOrder"] = 1;
G2L["b7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b7"]["Text"] = [[]];
G2L["b7"]["Name"] = [[MutePinkFart]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MutePinkFart.UICorner
G2L["b8"] = Instance.new("UICorner", G2L["b7"]);
G2L["b8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MutePinkFart.UITextSizeConstraint
G2L["b9"] = Instance.new("UITextSizeConstraint", G2L["b7"]);
G2L["b9"]["MaxTextSize"] = 40;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MutePinkFart.TextLabel
G2L["ba"] = Instance.new("TextLabel", G2L["b7"]);
G2L["ba"]["TextWrapped"] = true;
G2L["ba"]["ZIndex"] = 10;
G2L["ba"]["TextSize"] = 14;
G2L["ba"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ba"]["TextScaled"] = true;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["BackgroundTransparency"] = 1;
G2L["ba"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ba"]["Text"] = [[Mute Pink Fart Action]];
G2L["ba"]["Position"] = UDim2.new(0.025, 0, 0.15, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MutePinkFart.Checkmark
G2L["bb"] = Instance.new("Frame", G2L["b7"]);
G2L["bb"]["Active"] = true;
G2L["bb"]["ZIndex"] = 2;
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["bb"]["Selectable"] = true;
G2L["bb"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["bb"]["Size"] = UDim2.new(0, 56, 0, 56);
G2L["bb"]["Position"] = UDim2.new(1, -8, 0.5, 0);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Name"] = [[Checkmark]];
G2L["bb"]["LayoutOrder"] = 7;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MutePinkFart.Checkmark.UICorner
G2L["bc"] = Instance.new("UICorner", G2L["bb"]);
G2L["bc"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MutePinkFart.Checkmark.Icon
G2L["bd"] = Instance.new("ImageLabel", G2L["bb"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["ImageTransparency"] = 1;
G2L["bd"]["Image"] = [[rbxassetid://109887188019909]];
G2L["bd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["BackgroundTransparency"] = 1;
G2L["bd"]["Name"] = [[Icon]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MutePinkFart.Checkmark.UIPadding
G2L["be"] = Instance.new("UIPadding", G2L["bb"]);
G2L["be"]["PaddingTop"] = UDim.new(0, 10);
G2L["be"]["PaddingRight"] = UDim.new(0, 10);
G2L["be"]["PaddingLeft"] = UDim.new(0, 10);
G2L["be"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MutePinkFart.Description
G2L["bf"] = Instance.new("TextLabel", G2L["b7"]);
G2L["bf"]["TextWrapped"] = true;
G2L["bf"]["ZIndex"] = 10;
G2L["bf"]["TextSize"] = 19;
G2L["bf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bf"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
G2L["bf"]["BackgroundTransparency"] = 1;
G2L["bf"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["bf"]["Visible"] = false;
G2L["bf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["bf"]["Text"] = [[]];
G2L["bf"]["Name"] = [[Description]];
G2L["bf"]["Position"] = UDim2.new(0.025, 0, 0.8, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteAmongusYell
G2L["c0"] = Instance.new("TextButton", G2L["87"]);
G2L["c0"]["TextWrapped"] = true;
G2L["c0"]["TextSize"] = 14;
G2L["c0"]["TextScaled"] = true;
G2L["c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["c0"]["ZIndex"] = 10;
G2L["c0"]["BackgroundTransparency"] = 1;
G2L["c0"]["Size"] = UDim2.new(1, 0, 0, 60);
G2L["c0"]["LayoutOrder"] = 1;
G2L["c0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c0"]["Text"] = [[]];
G2L["c0"]["Name"] = [[MuteAmongusYell]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteAmongusYell.UICorner
G2L["c1"] = Instance.new("UICorner", G2L["c0"]);
G2L["c1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteAmongusYell.UITextSizeConstraint
G2L["c2"] = Instance.new("UITextSizeConstraint", G2L["c0"]);
G2L["c2"]["MaxTextSize"] = 40;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteAmongusYell.TextLabel
G2L["c3"] = Instance.new("TextLabel", G2L["c0"]);
G2L["c3"]["TextWrapped"] = true;
G2L["c3"]["ZIndex"] = 10;
G2L["c3"]["TextSize"] = 14;
G2L["c3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c3"]["TextScaled"] = true;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["BackgroundTransparency"] = 1;
G2L["c3"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c3"]["Text"] = [[Mute Among Us Yell Action]];
G2L["c3"]["Position"] = UDim2.new(0.025, 0, 0.15, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteAmongusYell.Checkmark
G2L["c4"] = Instance.new("Frame", G2L["c0"]);
G2L["c4"]["Active"] = true;
G2L["c4"]["ZIndex"] = 2;
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["c4"]["Selectable"] = true;
G2L["c4"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["c4"]["Size"] = UDim2.new(0, 56, 0, 56);
G2L["c4"]["Position"] = UDim2.new(1, -8, 0.5, 0);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Name"] = [[Checkmark]];
G2L["c4"]["LayoutOrder"] = 7;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteAmongusYell.Checkmark.UICorner
G2L["c5"] = Instance.new("UICorner", G2L["c4"]);
G2L["c5"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteAmongusYell.Checkmark.Icon
G2L["c6"] = Instance.new("ImageLabel", G2L["c4"]);
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["ImageTransparency"] = 1;
G2L["c6"]["Image"] = [[rbxassetid://109887188019909]];
G2L["c6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["BackgroundTransparency"] = 1;
G2L["c6"]["Name"] = [[Icon]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteAmongusYell.Checkmark.UIPadding
G2L["c7"] = Instance.new("UIPadding", G2L["c4"]);
G2L["c7"]["PaddingTop"] = UDim.new(0, 10);
G2L["c7"]["PaddingRight"] = UDim.new(0, 10);
G2L["c7"]["PaddingLeft"] = UDim.new(0, 10);
G2L["c7"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteAmongusYell.Description
G2L["c8"] = Instance.new("TextLabel", G2L["c0"]);
G2L["c8"]["TextWrapped"] = true;
G2L["c8"]["ZIndex"] = 10;
G2L["c8"]["TextSize"] = 19;
G2L["c8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c8"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
G2L["c8"]["BackgroundTransparency"] = 1;
G2L["c8"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["c8"]["Visible"] = false;
G2L["c8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c8"]["Text"] = [[]];
G2L["c8"]["Name"] = [[Description]];
G2L["c8"]["Position"] = UDim2.new(0.025, 0, 0.8, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteMog
G2L["c9"] = Instance.new("TextButton", G2L["87"]);
G2L["c9"]["TextWrapped"] = true;
G2L["c9"]["TextSize"] = 14;
G2L["c9"]["TextScaled"] = true;
G2L["c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["c9"]["ZIndex"] = 10;
G2L["c9"]["BackgroundTransparency"] = 1;
G2L["c9"]["Size"] = UDim2.new(1, 0, 0, 60);
G2L["c9"]["LayoutOrder"] = 1;
G2L["c9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c9"]["Text"] = [[]];
G2L["c9"]["Name"] = [[MuteMog]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteMog.UICorner
G2L["ca"] = Instance.new("UICorner", G2L["c9"]);
G2L["ca"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteMog.UITextSizeConstraint
G2L["cb"] = Instance.new("UITextSizeConstraint", G2L["c9"]);
G2L["cb"]["MaxTextSize"] = 40;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteMog.TextLabel
G2L["cc"] = Instance.new("TextLabel", G2L["c9"]);
G2L["cc"]["TextWrapped"] = true;
G2L["cc"]["ZIndex"] = 10;
G2L["cc"]["TextSize"] = 14;
G2L["cc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["cc"]["TextScaled"] = true;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["BackgroundTransparency"] = 1;
G2L["cc"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cc"]["Text"] = [[Mute Mog Action]];
G2L["cc"]["Position"] = UDim2.new(0.025, 0, 0.15, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteMog.Checkmark
G2L["cd"] = Instance.new("Frame", G2L["c9"]);
G2L["cd"]["Active"] = true;
G2L["cd"]["ZIndex"] = 2;
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["cd"]["Selectable"] = true;
G2L["cd"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["cd"]["Size"] = UDim2.new(0, 56, 0, 56);
G2L["cd"]["Position"] = UDim2.new(1, -8, 0.5, 0);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["Name"] = [[Checkmark]];
G2L["cd"]["LayoutOrder"] = 7;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteMog.Checkmark.UICorner
G2L["ce"] = Instance.new("UICorner", G2L["cd"]);
G2L["ce"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteMog.Checkmark.Icon
G2L["cf"] = Instance.new("ImageLabel", G2L["cd"]);
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["ImageTransparency"] = 1;
G2L["cf"]["Image"] = [[rbxassetid://109887188019909]];
G2L["cf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["BackgroundTransparency"] = 1;
G2L["cf"]["Name"] = [[Icon]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteMog.Checkmark.UIPadding
G2L["d0"] = Instance.new("UIPadding", G2L["cd"]);
G2L["d0"]["PaddingTop"] = UDim.new(0, 10);
G2L["d0"]["PaddingRight"] = UDim.new(0, 10);
G2L["d0"]["PaddingLeft"] = UDim.new(0, 10);
G2L["d0"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteMog.Description
G2L["d1"] = Instance.new("TextLabel", G2L["c9"]);
G2L["d1"]["TextWrapped"] = true;
G2L["d1"]["ZIndex"] = 10;
G2L["d1"]["TextSize"] = 19;
G2L["d1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d1"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
G2L["d1"]["BackgroundTransparency"] = 1;
G2L["d1"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["d1"]["Visible"] = false;
G2L["d1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d1"]["Text"] = [[]];
G2L["d1"]["Name"] = [[Description]];
G2L["d1"]["Position"] = UDim2.new(0.025, 0, 0.8, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteBlackFart
G2L["d2"] = Instance.new("TextButton", G2L["87"]);
G2L["d2"]["TextWrapped"] = true;
G2L["d2"]["TextSize"] = 14;
G2L["d2"]["TextScaled"] = true;
G2L["d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["d2"]["ZIndex"] = 10;
G2L["d2"]["BackgroundTransparency"] = 1;
G2L["d2"]["Size"] = UDim2.new(1, 0, 0, 60);
G2L["d2"]["LayoutOrder"] = 1;
G2L["d2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d2"]["Text"] = [[]];
G2L["d2"]["Name"] = [[MuteBlackFart]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteBlackFart.UICorner
G2L["d3"] = Instance.new("UICorner", G2L["d2"]);
G2L["d3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteBlackFart.UITextSizeConstraint
G2L["d4"] = Instance.new("UITextSizeConstraint", G2L["d2"]);
G2L["d4"]["MaxTextSize"] = 40;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteBlackFart.TextLabel
G2L["d5"] = Instance.new("TextLabel", G2L["d2"]);
G2L["d5"]["TextWrapped"] = true;
G2L["d5"]["ZIndex"] = 10;
G2L["d5"]["TextSize"] = 14;
G2L["d5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d5"]["TextScaled"] = true;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["BackgroundTransparency"] = 1;
G2L["d5"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d5"]["Text"] = [[Mute Black Fart Action]];
G2L["d5"]["Position"] = UDim2.new(0.025, 0, 0.15, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteBlackFart.Checkmark
G2L["d6"] = Instance.new("Frame", G2L["d2"]);
G2L["d6"]["Active"] = true;
G2L["d6"]["ZIndex"] = 2;
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["d6"]["Selectable"] = true;
G2L["d6"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["d6"]["Size"] = UDim2.new(0, 56, 0, 56);
G2L["d6"]["Position"] = UDim2.new(1, -8, 0.5, 0);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["Name"] = [[Checkmark]];
G2L["d6"]["LayoutOrder"] = 7;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteBlackFart.Checkmark.UICorner
G2L["d7"] = Instance.new("UICorner", G2L["d6"]);
G2L["d7"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteBlackFart.Checkmark.Icon
G2L["d8"] = Instance.new("ImageLabel", G2L["d6"]);
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["ImageTransparency"] = 1;
G2L["d8"]["Image"] = [[rbxassetid://109887188019909]];
G2L["d8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["BackgroundTransparency"] = 1;
G2L["d8"]["Name"] = [[Icon]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteBlackFart.Checkmark.UIPadding
G2L["d9"] = Instance.new("UIPadding", G2L["d6"]);
G2L["d9"]["PaddingTop"] = UDim.new(0, 10);
G2L["d9"]["PaddingRight"] = UDim.new(0, 10);
G2L["d9"]["PaddingLeft"] = UDim.new(0, 10);
G2L["d9"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Actions.MuteBlackFart.Description
G2L["da"] = Instance.new("TextLabel", G2L["d2"]);
G2L["da"]["TextWrapped"] = true;
G2L["da"]["ZIndex"] = 10;
G2L["da"]["TextSize"] = 19;
G2L["da"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["da"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
G2L["da"]["BackgroundTransparency"] = 1;
G2L["da"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["da"]["Visible"] = false;
G2L["da"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["da"]["Text"] = [[]];
G2L["da"]["Name"] = [[Description]];
G2L["da"]["Position"] = UDim2.new(0.025, 0, 0.8, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Options
G2L["db"] = Instance.new("Frame", G2L["12"]);
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["db"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["db"]["Name"] = [[Options]];
G2L["db"]["BackgroundTransparency"] = 1;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Options.UIListLayout
G2L["dc"] = Instance.new("UIListLayout", G2L["db"]);
G2L["dc"]["Padding"] = UDim.new(0, 10);
G2L["dc"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Options.Header
G2L["dd"] = Instance.new("TextLabel", G2L["db"]);
G2L["dd"]["TextWrapped"] = true;
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["dd"]["TextScaled"] = true;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["dd"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["dd"]["BackgroundTransparency"] = 1;
G2L["dd"]["Size"] = UDim2.new(1, 0, 0, 26);
G2L["dd"]["Text"] = [[Options]];
G2L["dd"]["Name"] = [[Header]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Options.JoinWithScript
G2L["de"] = Instance.new("TextButton", G2L["db"]);
G2L["de"]["TextWrapped"] = true;
G2L["de"]["TextSize"] = 14;
G2L["de"]["TextScaled"] = true;
G2L["de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["de"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["de"]["ZIndex"] = 10;
G2L["de"]["BackgroundTransparency"] = 1;
G2L["de"]["Size"] = UDim2.new(1, 0, 0, 60);
G2L["de"]["LayoutOrder"] = 1;
G2L["de"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["de"]["Text"] = [[]];
G2L["de"]["Name"] = [[JoinWithScript]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Options.JoinWithScript.UICorner
G2L["df"] = Instance.new("UICorner", G2L["de"]);
G2L["df"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Options.JoinWithScript.UITextSizeConstraint
G2L["e0"] = Instance.new("UITextSizeConstraint", G2L["de"]);
G2L["e0"]["MaxTextSize"] = 40;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Options.JoinWithScript.TextLabel
G2L["e1"] = Instance.new("TextLabel", G2L["de"]);
G2L["e1"]["TextWrapped"] = true;
G2L["e1"]["ZIndex"] = 10;
G2L["e1"]["TextSize"] = 14;
G2L["e1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e1"]["TextScaled"] = true;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["BackgroundTransparency"] = 1;
G2L["e1"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e1"]["Text"] = [[Join with script]];
G2L["e1"]["Position"] = UDim2.new(0.025, 0, 0.15, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Options.JoinWithScript.Checkmark
G2L["e2"] = Instance.new("Frame", G2L["de"]);
G2L["e2"]["Active"] = true;
G2L["e2"]["ZIndex"] = 2;
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["e2"]["Selectable"] = true;
G2L["e2"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["e2"]["Size"] = UDim2.new(0, 56, 0, 56);
G2L["e2"]["Position"] = UDim2.new(1, -8, 0.5, 0);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["Name"] = [[Checkmark]];
G2L["e2"]["LayoutOrder"] = 7;


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Options.JoinWithScript.Checkmark.UICorner
G2L["e3"] = Instance.new("UICorner", G2L["e2"]);
G2L["e3"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Options.JoinWithScript.Checkmark.Icon
G2L["e4"] = Instance.new("ImageLabel", G2L["e2"]);
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["ImageTransparency"] = 1;
G2L["e4"]["Image"] = [[rbxassetid://109887188019909]];
G2L["e4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["BackgroundTransparency"] = 1;
G2L["e4"]["Name"] = [[Icon]];


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Options.JoinWithScript.Checkmark.UIPadding
G2L["e5"] = Instance.new("UIPadding", G2L["e2"]);
G2L["e5"]["PaddingTop"] = UDim.new(0, 10);
G2L["e5"]["PaddingRight"] = UDim.new(0, 10);
G2L["e5"]["PaddingLeft"] = UDim.new(0, 10);
G2L["e5"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.TPE.Menu.CurrentPage.Content.Main.Options.JoinWithScript.Description
G2L["e6"] = Instance.new("TextLabel", G2L["de"]);
G2L["e6"]["TextWrapped"] = true;
G2L["e6"]["ZIndex"] = 10;
G2L["e6"]["TextSize"] = 19;
G2L["e6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e6"]["TextColor3"] = Color3.fromRGB(125, 125, 125);
G2L["e6"]["BackgroundTransparency"] = 1;
G2L["e6"]["Size"] = UDim2.new(0.82466, 0, 0.7, 0);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e6"]["Text"] = [[Executes the script for you after teleporting (server-hop or rejoin)]];
G2L["e6"]["Name"] = [[Description]];
G2L["e6"]["Position"] = UDim2.new(0.025, 0, 0.6, 0);


-- StarterGui.TPE.Menu.CurrentPage.Content.scrollBarArea
G2L["e7"] = Instance.new("Frame", G2L["10"]);
G2L["e7"]["ZIndex"] = 0;
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["e7"]["Size"] = UDim2.new(0, 10, 1, 0);
G2L["e7"]["Position"] = UDim2.new(1, -8, 0, 0);
G2L["e7"]["Name"] = [[scrollBarArea]];


-- StarterGui.TPE.Menu.CurrentPage.Content.scrollBarArea.UICorner
G2L["e8"] = Instance.new("UICorner", G2L["e7"]);
G2L["e8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TPE.Menu.LocalScript
G2L["e9"] = Instance.new("LocalScript", G2L["3"]);



-- StarterGui.TPE.Menu.LocalScript.buttonPress
G2L["ea"] = Instance.new("Sound", G2L["e9"]);
G2L["ea"]["Name"] = [[buttonPress]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ea"]["SoundId"] = [[rbxassetid://6895079853]];


-- StarterGui.TPE.MobileToggle
G2L["eb"] = Instance.new("TextButton", G2L["1"]);
G2L["eb"]["TextWrapped"] = true;
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["TextSize"] = 14;
G2L["eb"]["TextScaled"] = true;
G2L["eb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["eb"]["ZIndex"] = 2147483647;
G2L["eb"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["eb"]["Size"] = UDim2.new(0.05, 100, 0.02, 30);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(28, 75, 54);
G2L["eb"]["Text"] = [[]];
G2L["eb"]["Name"] = [[MobileToggle]];
G2L["eb"]["Position"] = UDim2.new(1, -12, 0, 64);


-- StarterGui.TPE.MobileToggle.UICorner
G2L["ec"] = Instance.new("UICorner", G2L["eb"]);



-- StarterGui.TPE.MobileToggle.title
G2L["ed"] = Instance.new("TextLabel", G2L["eb"]);
G2L["ed"]["TextWrapped"] = true;
G2L["ed"]["ZIndex"] = 9999999;
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["TextSize"] = 14;
G2L["ed"]["TextScaled"] = true;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["BackgroundTransparency"] = 1;
G2L["ed"]["Size"] = UDim2.new(1, 0, 0.8, 0);
G2L["ed"]["BorderColor3"] = Color3.fromRGB(28, 75, 54);
G2L["ed"]["Text"] = [[TPE GUI]];
G2L["ed"]["Name"] = [[title]];
G2L["ed"]["Position"] = UDim2.new(0, 0, 0.1, 0);


-- StarterGui.TPE.MobileToggle.UIStroke
G2L["ee"] = Instance.new("UIStroke", G2L["eb"]);
G2L["ee"]["Transparency"] = 0.5;
G2L["ee"]["Thickness"] = 2;
G2L["ee"]["Color"] = Color3.fromRGB(76, 76, 76);
G2L["ee"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TPE.Menu.LocalScript
local function C_e9()
local script = G2L["e9"];
	if game.PlaceId ~= 7772810845 then
		local ScreenGui = script:FindFirstAncestorOfClass("ScreenGui")
	
		if ScreenGui then
			ScreenGui:Destroy()
		end
	
		pcall(function()
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "TPE Hub Failed to Load!",
				Text = "Game not supported!\nPlace ID: 7772810845\nUniverse ID: 3012965062",
				Duration = 5
			})
		end)
	
		return
	end
	
	local Environment = getgenv()
	
	if Environment.TPELoaded then
		local ScreenGui = script:FindFirstAncestorOfClass("ScreenGui")
	
		if ScreenGui then
			ScreenGui:Destroy()
		end
	
		pcall(function()
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "TPE Hub",
				Text = "Script is already Loaded!",
				Duration = 5
			})
		end)
	
		return
	end
	
	Environment.TPELoaded = true
	
	-- Usage Reporting Stuff. Please keep it to help everyone.
	-- If you don't want to, removing this will not break the script
	pcall(function() loadstring(game:HttpGet("https://scriptblox.com/ingest/clientv2.lua"))("proj_525da6b1b147", "2.17", false) end)
	
	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	local HttpService = game:GetService("HttpService")
	
	
	
	local ConfigFile = "TPE.json"
	local Config = {}
	
	local FileSystemAvailable =
		type(writefile) == "function"
		and type(readfile) == "function"
		and type(isfile) == "function"
	
	if FileSystemAvailable and isfile(ConfigFile) then
		local success, data = pcall(function()
			return HttpService:JSONDecode(readfile(ConfigFile))
		end)
	
		if success and type(data) == "table" then
			Config = data
		end
	end
	
	local function saveConfig()
		if not FileSystemAvailable then
			return
		end
	
		pcall(function()
			writefile(
				ConfigFile,
				HttpService:JSONEncode(Config)
			)
		end)
	end
	
	local Menu = script.Parent
	local ScreenGui = Menu:FindFirstAncestorOfClass("ScreenGui")
	local MobileButton = ScreenGui and ScreenGui:FindFirstChild("MobileToggle")
	
	if MobileButton then
		MobileButton.Visible = false
	end
	
	local Splash = Instance.new("ImageLabel")
	Splash.Name = "TPELogoSplash"
	Splash.BackgroundTransparency = 1
	Splash.AnchorPoint = Vector2.new(0.5, 0.5)
	Splash.Position = UDim2.fromScale(0.5, 0.5)
	Splash.Size = UDim2.new(0, 0, 0, 0)
	Splash.Image = "rbxassetid://117042870191938"
	Splash.ImageTransparency = 1
	Splash.ScaleType = Enum.ScaleType.Fit
	Splash.ZIndex = 2147483647
	Splash.Parent = ScreenGui
	
	TweenService:Create(
		Splash,
		TweenInfo.new(
			0.5,
			Enum.EasingStyle.Quint,
			Enum.EasingDirection.Out
		),
		{
			ImageTransparency = 0,
			Size = UDim2.new(0, 263, 0, 263)
		}
	):Play()
	local SplashTime = os.clock()
	local MinimumSplashTime = 1.5
	local darken = ScreenGui and ScreenGui:FindFirstChild("darken")
	local UIScale = Menu:WaitForChild("UIScale")
	local CurrentPage = Menu:WaitForChild("CurrentPage")
	local Close = CurrentPage.Topbar.Close
	
	local IsMobile = UserInputService.TouchEnabled
	
	local AutoFarm = CurrentPage.Content.Main.AutoFarm
	local AutoClaimPlayTime = AutoFarm.AutoClaimPlayTime
	local AutoClaimPlayTimeRejoin = AutoFarm.AutoClaimPlayTimeRejoin
	local AutoCollectPointsRain = AutoFarm.AutoCollectPointsRain
	local AutoHomework = AutoFarm.AutoHomework
	local AutoAnswerTeacherQuestions = AutoFarm.AutoAnswerTeacherQuestions
	local AutoAnswerTeacherQuestionsDelay = AutoFarm.AutoAnswerTeacherQuestionsDelay
	local AutoRatePresentation = AutoFarm.AutoRatePresentation
	local AutoRaiseHand = AutoFarm.AutoRaiseHand
	
	local Player = CurrentPage.Content.Main.Player
	local AntiAFK = Player.AntiAFK
	local AntiSit = Player.AntiSit
	local DisableCameraShake = Player.DisableCameraShake
	local AutoRedeemCodes = Player.AutoRedeemCodes
	
	local Actions = CurrentPage.Content.Main.Actions
	local Mute67 = Actions.Mute67
	local MuteMegaCough = Actions.MuteMegaCough
	local MuteEspuma = Actions.MuteEspuma
	local MuteBrainrots = Actions.MuteBrainrots
	local MutePiano = Actions.MutePiano
	local MutePinkFart = Actions.MutePinkFart
	local MuteAmongusYell = Actions.MuteAmongusYell
	local MuteMog = Actions.MuteMog
	local MuteBlackFart = Actions.MuteBlackFart
	
	local Options = CurrentPage.Content.Main.Options
	local JoinWithScript = Options.JoinWithScript
	
	local scaleInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quint)
	
	local t = {
		targetScale = 1,
		open = false,
	}
	
	local function updateWindowSize()
		if not ScreenGui then
			return
		end
	
		local v4 = math.min(
			math.min(
				ScreenGui.AbsoluteSize.X / 800,
				ScreenGui.AbsoluteSize.Y / 555
			) * 0.8,
			1.2
		)
	
		if t.open then
			UIScale.Scale = v4
		end
	
		t.targetScale = v4
	end
	
	if ScreenGui then
		ScreenGui:GetPropertyChangedSignal("AbsoluteSize"):Connect(updateWindowSize)
	end
	
	updateWindowSize()
	
	local function buttonThings(button, callback, scaleTarget, options)
		options = options or {}
		scaleTarget = scaleTarget or button
	
		local scale = Instance.new("UIScale", scaleTarget)
		scale.Scale = 0.9
	
		local stroke = Instance.new("UIStroke", scaleTarget)
	
		stroke.Thickness = 0
		stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		stroke.Color = button.BackgroundColor3
	
		local activeStroke = Instance.new("UIStroke", scaleTarget)
	
		activeStroke.Transparency = 1
		activeStroke.Thickness = 2
		activeStroke.Name = "ActiveStroke"
		activeStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		activeStroke.Color = button.BackgroundColor3
	
		button.MouseButton1Down:Connect(function()
			local sound = script.buttonPress:Clone()
	
			sound.PlaybackSpeed = 0.7
			sound.Parent = script
			sound:Play()
	
			task.delay(1, sound.Destroy, sound)
		end)
	
		button.Activated:Connect(function()
			activeStroke.Thickness = 0
			activeStroke.Transparency = 0
	
			TweenService:Create(
				activeStroke,
				TweenInfo.new(0.3, Enum.EasingStyle.Quint),
				{
					Thickness = 50,
					Transparency = 1
				}
			):Play()
	
			if callback then
				callback()
			end
		end)
	
		return scale, activeStroke
	end
	
	function t.Toggle(open)
		t.open = open
	
		if MobileButton then
			MobileButton.Visible = IsMobile and not open
		end
	
		if open then
			Menu.Visible = true
			UIScale.Scale = 0
	
			if darken then
				darken.Visible = true
	
				TweenService:Create(
					darken,
					TweenInfo.new(0.3, Enum.EasingStyle.Quint),
					{
						BackgroundTransparency = 0.3
					}
				):Play()
			end
	
			TweenService:Create(
				UIScale,
				TweenInfo.new(
					0.3,
					Enum.EasingStyle.Quint,
					Enum.EasingDirection.Out
				),
				{
					Scale = t.targetScale
				}
			):Play()
		else
			UIScale.Scale = t.targetScale
	
			TweenService:Create(
				UIScale,
				TweenInfo.new(
					0.2,
					Enum.EasingStyle.Quint,
					Enum.EasingDirection.InOut
				),
				{
					Scale = 0
				}
			):Play()
	
			if darken then
				TweenService:Create(
					darken,
					TweenInfo.new(0.3, Enum.EasingStyle.Quint),
					{
						BackgroundTransparency = 1
					}
				):Play()
	
				task.delay(0.3, function()
					if darken.BackgroundTransparency ~= 1 then
						return
					end
	
					darken.Visible = false
				end)
			end
	
			task.delay(0.2, function()
				if UIScale.Scale ~= 0 then
					return
				end
	
				Menu.Visible = false
			end)
		end
	end
	
	buttonThings(Close, function()
		t.Toggle(false)
	end)
	
	if MobileButton then
		buttonThings(MobileButton, function()
			t.Toggle(true)
		end)
	end
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then
			return
		end
	
		if input.KeyCode == Enum.KeyCode.LeftControl
			or input.KeyCode == Enum.KeyCode.RightControl then
	
			t.Toggle(not t.open)
		end
	end)
	
	local COLOR_OFF = Color3.fromRGB(100, 100, 100)
	local COLOR_ON = Color3.fromRGB(0, 174, 255)
	
	local ExecUNCTester = {
		firesignal = function()
			return type(firesignal) == "function"
		end,
	
	fireclickdetector = function()
		if type(fireclickdetector) ~= "function" then
			return false
		end
	
		local part = Instance.new("Part")
		part.Anchored = true
		part.CanCollide = false
		part.Transparency = 1
		part.Position = Vector3.new(0, 10000, 0)
	
		local detector = Instance.new("ClickDetector")
		detector.Parent = part
		part.Parent = workspace
	
		local fired = false
		local connection = detector.MouseClick:Connect(function()
			fired = true
		end)
	
		local ok = pcall(fireclickdetector, detector)
	
		local started = os.clock()
		while not fired and os.clock() - started < 0.5 do
			task.wait()
		end
	
		connection:Disconnect()
		part:Destroy()
	
		return ok and fired
	end,
	
		getconnections = function()
			if type(getconnections) ~= "function" then
				return false
			end
	
			local event = Instance.new("BindableEvent")
			local called = false
	
			local callback = function()
				called = true
			end
	
			local connected = event.Event:Connect(callback)
	
			local ok, connections = pcall(getconnections, event.Event)
	
			if ok and type(connections) == "table" then
				for _, connection in ipairs(connections) do
					if connection.Function == callback then
						pcall(function()
							connection:Fire()
						end)
						break
					end
				end
			end
	
			connected:Disconnect()
			event:Destroy()
	
			return ok and called
		end,
	
		getgenv = function()
			return type(getgenv) == "function"
		end,
	
		getsenv = function()
			return type(getsenv) == "function"
		end,
	
		["debug.getupvalues"] = function()
			return type(debug) == "table"
				and type(debug.getupvalues) == "function"
		end,
	}
	
	local FeatureRequirementsByFunctions = {
		AutoCollectPointsRain = {
			"fireclickdetector",
		},
	
		AutoHomework = {
			"firesignal",
			"getgenv",
			"getconnections",
			"debug.getupvalues",
		},
	
		AutoRatePresentation = {
			"getgenv",
			"getconnections",
		},
	
		AutoRaiseHand = {
			"firesignal",
		},
	
		DisableCameraShake = {
			"getsenv",
		},
	
		AutoClaimPlayTimeRejoin = {
			"firesignal",
		},
	}
	
	local FeatureMissing = {}
	
	for featureName, requirements in pairs(FeatureRequirementsByFunctions) do
		local missing = {}
	
		for _, requirement in ipairs(requirements) do
			local check = ExecUNCTester[requirement]
			local ok, supported = false, false
	
			if type(check) == "function" then
				ok, supported = pcall(check)
			end
	
			if not ok or not supported then
				table.insert(missing, requirement)
			end
		end
	
		if #missing > 0 then
			FeatureMissing[featureName] = missing
		end
	end
	
	local function setupToggle(button, options)
		options = options or {}
	
		local checkmark = button:WaitForChild("Checkmark")
		local checkmarkIcon = checkmark:WaitForChild("Icon")
	
		local flag = button.Name
		local missingFunctions = FeatureMissing[flag]
		local supported = missingFunctions == nil
		local saved = Config[flag]
	
		local checked
	
		if not supported then
			checked = false
		elseif type(saved) == "boolean" then
			checked = saved
		else
			checked = options.default or false
		end
	
		local callbacks = {}
	
		buttonThings(button, nil, checkmark, {
			noHover = true
		})
	
		local function apply()
			checkmarkIcon.ImageTransparency = checked and 0 or 1
			checkmark.BackgroundColor3 = checked and COLOR_ON or COLOR_OFF
		end
	
		if not supported then
			local overlay = Instance.new("TextButton")
			overlay.Name = "FuncNotSupported"
			overlay.Position = UDim2.fromScale(0, 0)
			overlay.Size = UDim2.fromScale(1, 1)
			overlay.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			overlay.BackgroundTransparency = 0.18
			overlay.BorderSizePixel = 0
			overlay.Text = "Looks like your executor doesn't support the functions this feature needs:\n"
				.. table.concat(missingFunctions, " ❌ ")
				.. " ❌"
			overlay.TextColor3 = Color3.fromRGB(245, 245, 245)
			overlay.TextSize = 11
			overlay.TextWrapped = true
			overlay.TextScaled = true
			overlay.TextXAlignment = Enum.TextXAlignment.Center
			overlay.TextYAlignment = Enum.TextYAlignment.Center
			overlay.Font = Enum.Font.GothamMedium
			overlay.AutoButtonColor = false
			overlay.Active = true
			overlay.Selectable = false
			overlay.Interactable = true
			overlay.ZIndex = 100
	
			local sizeConstraint = Instance.new("UITextSizeConstraint")
			sizeConstraint.MinTextSize = 8
			sizeConstraint.MaxTextSize = 20
			sizeConstraint.Parent = overlay
	
			local corner = Instance.new("UICorner")
			corner.CornerRadius = UDim.new(0.2, 0)
			corner.Parent = overlay
	
			overlay.Parent = button
		end
	
		local function changed(save)
			if save ~= false then
				Config[flag] = checked
				saveConfig()
			end
	
			if options.onChanged then
				options.onChanged(checked)
			end
	
			for _, callback in callbacks do
				callback(checked)
			end
		end
	
		apply()
	
		button.Activated:Connect(function()
			if not supported then
				return
			end
			checked = not checked
	
			apply()
			changed(true)
		end)
	
		local toggle = {
			Get = function()
				return checked
			end,
	
			Set = function(value)
				value = value and true or false
				if value and not supported then
					return
				end
				if checked == value then
					return
				end
	
				checked = value
	
				apply()
				changed(true)
			end,
	
			OnChanged = function(callback)
				table.insert(callbacks, callback)
			end,
		}
	
		if checked then
			task.defer(function()
				changed(false)
			end)
		end
	
		return toggle
	end
	
	local function setupSubOption(parentToggle, button, options)
		options = options or {}
	
		local originalSize = button.Size
		local animationTime = options.animationTime or 0.25
	
		local currentTween
	
		local subToggle = setupToggle(button, {
			default = options.default or false,
	
			onChanged = function(checked)
				if options.onChanged then
					options.onChanged(checked)
				end
			end,
		})
	
		button.Visible = false
	
		button.Size = UDim2.new(
			originalSize.X.Scale,
			originalSize.X.Offset,
			0,
			0
		)
	
		local function show()
			if currentTween then
				currentTween:Cancel()
			end
	
			button.Visible = true
	
			button.Size = UDim2.new(
				originalSize.X.Scale,
				originalSize.X.Offset,
				0,
				0
			)
	
			currentTween = TweenService:Create(
				button,
				TweenInfo.new(
					animationTime,
					Enum.EasingStyle.Quint,
					Enum.EasingDirection.Out
				),
				{
					Size = originalSize
				}
			)
	
			currentTween:Play()
		end
	
		local function hide()
			subToggle.Set(false)
	
			if currentTween then
				currentTween:Cancel()
			end
	
			currentTween = TweenService:Create(
				button,
				TweenInfo.new(
					animationTime,
					Enum.EasingStyle.Quint,
					Enum.EasingDirection.In
				),
				{
					Size = UDim2.new(
						originalSize.X.Scale,
						originalSize.X.Offset,
						0,
						0
					)
				}
			)
	
			currentTween:Play()
	
			currentTween.Completed:Once(function()
				if not parentToggle.Get() then
					button.Visible = false
				end
			end)
		end
	
		parentToggle.OnChanged(function(enabled)
			if enabled then
				show()
			else
				hide()
			end
		end)
	
		if parentToggle.Get() then
			button.Visible = true
			button.Size = originalSize
		end
	
		return subToggle
	end
	
	local claimTask
	
	local AutoClaimToggle = setupToggle(AutoClaimPlayTime, {
		onChanged = function(checked)
			if claimTask then
				task.cancel(claimTask)
				claimTask = nil
			end
	
			if checked then
				claimTask = task.spawn(function()
					local remote = game:GetService("ReplicatedStorage")
						:WaitForChild("ClaimPlayTimeReward")
	
					while true do
						for index = 1, 9 do
							remote:FireServer(index)
							task.wait(0.5)
						end
	
						task.wait(5)
					end
				end)
			end
		end,
	})
	
	local AutoClaimPlayTimeRejoinTask
	local AutoClaimPlayTimeRejoinRoleplayNameTask
	local AutoClaimPlayTimeRejoinFailureEvent
	local AutoClaimPlayTimeRejoinCountdown = false
	
	local function RejoinNotification(text, duration)
		pcall(function()
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "TPE Hub",
				Text = text,
				Duration = duration
			})
		end)
	end
	
	local AutoClaimPlayTimeRejoinToggle = setupSubOption(
		AutoClaimToggle,
		AutoClaimPlayTimeRejoin,
		{
			onChanged = function(checked)
				if AutoClaimPlayTimeRejoinTask then
					task.cancel(AutoClaimPlayTimeRejoinTask)
					AutoClaimPlayTimeRejoinTask = nil
				end
	
				if AutoClaimPlayTimeRejoinRoleplayNameTask then
					task.cancel(AutoClaimPlayTimeRejoinRoleplayNameTask)
					AutoClaimPlayTimeRejoinRoleplayNameTask = nil
				end
	
				if AutoClaimPlayTimeRejoinFailureEvent then
					AutoClaimPlayTimeRejoinFailureEvent:Disconnect()
					AutoClaimPlayTimeRejoinFailureEvent = nil
				end
	
				if not checked then
					if AutoClaimPlayTimeRejoinCountdown then
						AutoClaimPlayTimeRejoinCountdown = false
						RejoinNotification("Action Canceled.", 15)
					end
	
					return
				end
	
				AutoClaimPlayTimeRejoinTask = task.spawn(function()
	
					AutoClaimPlayTimeRejoinRoleplayNameTask = task.spawn(function()
						local playerGui = game:GetService("Players").LocalPlayer.PlayerGui
						local someEmotes = playerGui:WaitForChild("SomeEmotes")
	
						local function clickDone(done)
							if done.Name ~= "done" or not done:IsA("GuiButton") then
								return
							end
	
							while playerGui:FindFirstChild("LoadingScreen") do
								playerGui.ChildRemoved:Wait()
							end
	
							if done.Parent == someEmotes then
								pcall(firesignal, done.MouseButton1Click)
							end
						end
	
						local done = someEmotes:FindFirstChild("done")
	
						if done then
							clickDone(done)
						end
	
						while true do
							clickDone(someEmotes.ChildAdded:Wait())
						end
					end)
	
					local player = game:GetService("Players").LocalPlayer
					local TeleportService = game:GetService("TeleportService")
	
					local stats = player.PlayerGui
						:WaitForChild("SomeEmotes")
						:WaitForChild("actions")
						:WaitForChild("Lists")
						:WaitForChild("h")
						:WaitForChild("stats")
	
					while true do
						local stat = stats:GetChildren()[5]
						local label = stat and stat:FindFirstChild("statValue")
						local hours = label
							and label:IsA("TextLabel")
							and tonumber(label.Text:match("^(%d+)%s+Hours?"))
	
						if hours and hours >= 1 then
							AutoClaimPlayTimeRejoinCountdown = true
	
							RejoinNotification(
								"All Playtime Rewards claimed. You will be rejoined in 10 seconds because Auto Claim PlayTime Rejoin is enabled. To cancel, disable this option.",
								15
							)
	
							task.wait(3)
	
							for seconds = 10, 1, -1 do
								RejoinNotification(
									"Rejoining in " .. seconds .. "...",
									1
								)
	
								task.wait(1)
							end
	
							local attempt = 0
							local failed = false
							local failureReason
	
							AutoClaimPlayTimeRejoinFailureEvent = TeleportService.TeleportInitFailed:Connect(
								function(failedPlayer, result, message)
									if failedPlayer == player then
										failed = true
										failureReason = tostring(message)
									end
								end
							)
	
							while true do
								attempt += 1
								failed = false
								failureReason = nil
	
								RejoinNotification(
									"Trying to rejoin... Attempt " .. attempt,
									10
								)
	
								local success, err = pcall(function()
									TeleportService:TeleportToPlaceInstance(
										game.PlaceId,
										game.JobId,
										player
									)
								end)
	
								if not success then
									failed = true
									failureReason = tostring(err)
								end
	
								while not failed do
									task.wait(0.1)
								end
	
								warn("Unable to rejoin: " .. tostring(failureReason))
	
								task.wait(3)
							end
						end
	
						task.wait(1)
					end
				end)
			end,
		}
	)
	
	local AutoCollectPointsRainLoopState
	
	local AutoCollectPointsRainToggle = setupToggle(AutoCollectPointsRain, {
		onChanged = function(checked)
			if AutoCollectPointsRainLoopState then
				task.cancel(AutoCollectPointsRainLoopState)
				AutoCollectPointsRainLoopState = nil
			end
	
			if checked then
				AutoCollectPointsRainLoopState = task.spawn(function()
					while true do
						for _, point in workspace:GetChildren() do
							if point.Name == "Normal" or point.Name == "Big" or point.Name == "Huge" then
								local clickDetector = point:FindFirstChildWhichIsA("ClickDetector", true)
	
								if clickDetector then
									fireclickdetector(clickDetector)
									task.wait(0.1)
								end
							end
						end
	
						task.wait(0.2)
					end
				end)
			end
		end,
	})
	
	local AutoHomeworkEnabled = false
	
	local AutoHomeworkToggle = setupToggle(AutoHomework, {
		onChanged = function(checked)
			AutoHomeworkEnabled = checked
			if checked then
				local player = game:GetService("Players").LocalPlayer
	
				local environment = getgenv()
	
				if environment.autoHomework then
					task.cancel(environment.autoHomework)
				end
	
				local completed = setmetatable({}, {
					__mode = "k"
				})
	
				local function solve(row)
					if completed[row] or not row.Visible then
						return
					end
	
					if row.Name == "multichoice" then
						for _, choice in row.b:GetChildren() do
							if choice.Name == "choice" then
								for _, connection in getconnections(
									choice.b.MouseButton1Click
									) do
									if connection.Function then
										for _, value in debug.getupvalues(
											connection.Function
											) do
											if
												type(value) == "table"
												and value.question == row.a.Text
												and value.correct ~= nil
												and tostring(value.correct) == choice.a.Text
											then
												connection.Function()
												completed[row] = true
												return
											end
										end
									end
								end
							end
						end
	
					elseif row.Name == "truefalse" then
						for _, connection in getconnections(
							row.b.MouseButton1Click
							) do
							if connection.Function then
								for _, value in debug.getupvalues(
									connection.Function
									) do
									if
										type(value) == "table"
										and type(value[1]) == "boolean"
										and value[2] == row.a.Text
									then
										if (row.b.Text ~= "") ~= value[1] then
											connection.Function()
										end
	
										completed[row] = true
										return
									end
								end
							end
						end
					end
				end
	
				environment.autoHomework = task.spawn(function()
					while true do
						local someEmotes = player.PlayerGui:FindFirstChild("SomeEmotes")
						local homeworkCheck = someEmotes and someEmotes:FindFirstChild("HomeworkCheck")
						local doNow = homeworkCheck and homeworkCheck:FindFirstChild("donow")
	
						if
							homeworkCheck
							and homeworkCheck.Visible
							and doNow
							and doNow:IsA("TextButton")
							and typeof(firesignal) == "function"
						then
							pcall(firesignal, doNow.MouseButton1Click)
						end
						for _, gui in player.PlayerGui:GetChildren() do
							local frame = gui:FindFirstChild("Frame")
	
							if
								frame
								and frame:FindFirstChild("multichoice")
								and frame:FindFirstChild("truefalse")
							then
								local page = gui.Adornee
	
								local owner =
									page
									and page:FindFirstChild("homeworkDoer")
	
								local choice =
									page
									and page:FindFirstChild("homeworkChoice")
	
								if
									owner
									and owner.Value == player.Name
									and choice
									and choice.Value == "do now"
								then
									for _, row in frame:GetChildren() do
										if
											row:IsA("GuiObject")
											and (
												row.Name == "multichoice"
													or row.Name == "truefalse"
											)
										then
											solve(row)
										end
									end
								end
							end
						end
	
						task.wait(0.2)
					end
				end)
	
			else
				local environment = getgenv()
	
				if environment.autoHomework then
					task.cancel(environment.autoHomework)
					environment.autoHomework = nil
				end
			end
		end,
	})
	
	
	local TeacherQuestionAnswers = {
		["What is the color of leaves?"] = "green",
		["What is the fastest land animal?"] = "cheetah",
		["What is the color of banana?"] = "yellow",
		["What is the color of carrot?"] = "orange",
		["Is brick hard?"] = "yes",
		["Is water blue?"] = "no",
		["What is the color of milk?"] = "white",
		["What is the color of strawberry?"] = "red",
		["What is the color of my hair?"] = "black",
		["What is one of the most common jobs?"] = "police",
		["Is this the best class?"] = {
			"no",
			"yes",
		},
		["Do ghosts exist?"] = "no",
		["How many words does my question have?"] = "7",
		["What is the color of cherry?"] = "red",
		["What material is 19 times as dense as water?"] = "gold",
		["What is lasagna?"] = "food",
		["Can you breathe in space?"] = "no",
		["What is the color of broccoli?"] = "green",
		["Do I have glasses?"] = "yes",
		["What is the color of grass?"] = "green",
		["What is the color of my shirt?"] = "yellow",
		["Am I the best teacher?"] = "yes",
	}
	
	local TextChatService = game:GetService("TextChatService")
	local CoreGui = game:GetService("CoreGui")
	
	local AutoAnswerTeacherQuestionsTask
	
	local function normalizeTeacherQuestion(text)
		return (
			text
				:lower()
				:gsub("%s+", " ")
				:gsub("^%s+", "")
				:gsub("%s+$", "")
		)
	end
	
	local AnswerDelayEnabled = false
	local AnswerDelayRandom = Random.new()
	
	local function getTeacherAnswerDelay(question)
		if not AnswerDelayEnabled then
			return 0
		end
	
		local key = normalizeTeacherQuestion(question)
		local expression = key:match("^what is (.-)%?$")
	
		if expression then
			expression = expression:gsub("−", "-")
	
			local left, operator, right = expression:match(
				"^%s*([%+%-]?%d+%.?%d*)%s*([%+%-])%s*([%+%-]?%d+%.?%d*)%s*$"
			)
	
			local a = tonumber(left)
			local b = tonumber(right)
	
			if a and b and operator then
				local biggest = math.max(math.abs(a), math.abs(b))
	
				if biggest <= 10 then
					return AnswerDelayRandom:NextNumber(0.7, 1.3)
				elseif biggest <= 20 then
					return AnswerDelayRandom:NextNumber(1.1, 1.9)
				else
					return AnswerDelayRandom:NextNumber(1.7, 3)
				end
			end
		end
	
		return AnswerDelayRandom:NextNumber(0.8, 1.8)
	end
	
	local function solveTeacherQuestion(question)
		local key = normalizeTeacherQuestion(question)
	
		for prompt, answer in pairs(TeacherQuestionAnswers) do
			if normalizeTeacherQuestion(prompt) == key then
				if type(answer) == "table" then
					return answer
				end
	
				return tostring(answer)
			end
		end
	
		local expression = key:match("^what is (.-)%?$")
	
		if not expression then
			return nil
		end
	
		expression = expression:gsub("−", "-")
	
		local left, operator, right = expression:match(
			"^%s*([%+%-]?%d+%.?%d*)%s*([%+%-])%s*([%+%-]?%d+%.?%d*)%s*$"
		)
	
		local a = tonumber(left)
		local b = tonumber(right)
	
		if not a or not b then
			return nil
		end
	
		local result
	
		if operator == "+" then
			result = a + b
		else
			result = a - b
		end
	
		if result ~= result or math.abs(result) == math.huge then
			return nil
		end
	
		return string.format("%.15g", result)
	end
	
	local AutoAnswerTeacherQuestionsToggle = setupToggle(
		AutoAnswerTeacherQuestions,
		{
			onChanged = function(checked)
				if AutoAnswerTeacherQuestionsTask then
					task.cancel(AutoAnswerTeacherQuestionsTask)
					AutoAnswerTeacherQuestionsTask = nil
				end
	
				if checked then
					AutoAnswerTeacherQuestionsTask = task.spawn(function()
						local seen = setmetatable({}, {
							__mode = "k"
						})
						
						local answeredRecently = {}
						local initialized = false
						local reportedFailure = false
	
						while true do
							local ok, reason = pcall(function()
								local experienceChat =
									CoreGui:FindFirstChild("ExperienceChat")
	
								local root =
									experienceChat
									and experienceChat:FindFirstChild("bubbleChat")
	
								if not root then
									return
								end
	
								local teacher = workspace:FindFirstChild("Teacher")
	
								if not teacher then
									return
								end
	
								for _, label in root:GetDescendants() do
									if label:IsA("TextLabel") then
										local billboard =
											label:FindFirstAncestorWhichIsA("BillboardGui")
	
										local adornee =
											billboard
											and billboard.Adornee
	
										if
											adornee
											and (
												adornee == teacher
													or adornee:IsDescendantOf(teacher)
											)
										then
											local text = label.Text
	
											if
												text ~= ""
												and seen[label] ~= text
											then
												seen[label] = text
	
												if initialized then
													local question = normalizeTeacherQuestion(text)
													local answer = solveTeacherQuestion(text)
	
													if answer then
														local now = os.clock()
														local lastAnswered = answeredRecently[question]
	
														if not lastAnswered or now - lastAnswered >= 10 then
															answeredRecently[question] = now
	
															local channels =
																TextChatService:FindFirstChild("TextChannels")
	
															local channel =
																channels
																and channels:FindFirstChild("RBXGeneral")
	
															if channel and channel:IsA("TextChannel") then
	
																local delay = getTeacherAnswerDelay(text)
	
																if delay > 0 then
																	task.wait(delay)
																end
	
																pcall(function()
																	if type(answer) == "table" then
																		for _, message in ipairs(answer) do
																			channel:SendAsync(message)
																			task.wait(0.1)
																		end
																	else
																		channel:SendAsync(tostring(answer))
																	end
																end)
															end
														end
													end
												end
											end
										end
									end
								end
	
								initialized = true
							end)
	
							if not ok and not reportedFailure then
								reportedFailure = true
	
								warn(
									"[AutoAnswerTeacherQuestionsModule] GUI read failed: "
										.. tostring(reason)
								)
							end
	
							task.wait(0.1)
						end
					end)
				end
			end,
		}
	)
	
	local AutoAnswerTeacherQuestionsDelayToggle = setupSubOption(
		AutoAnswerTeacherQuestionsToggle,
		AutoAnswerTeacherQuestionsDelay,
		{
			onChanged = function(checked)
				AnswerDelayEnabled = checked
			end,
		}
	)
	
	local AutoRatePresentationToggle = setupToggle(AutoRatePresentation, {
		onChanged = function(checked)
			local environment = getgenv()
			if checked then
				local player = game:GetService("Players").LocalPlayer
				local remote = game:GetService("ReplicatedStorage"):WaitForChild("RatePresentation")
	
				if environment.AutoRatePresentation then
					environment.AutoRatePresentation:Disconnect()
				end
	
				environment.AutoRatePresentation = remote.OnClientEvent:Connect(function()
					task.defer(function()
						local star = player.PlayerGui:WaitForChild("SomeEmotes")
							:WaitForChild("ratePresentation"):WaitForChild("stars"):WaitForChild("star5")
	
						for _, connection in getconnections(star.MouseButton1Click) do
							if connection.Function then
								connection.Function()
							end
						end
					end)
				end)
	
			else
				if environment.AutoRatePresentation then
					environment.AutoRatePresentation:Disconnect()
					environment.AutoRatePresentation = nil
			end
		end
	end,
	})
	
	local AutoRaiseHandTask
	
	local AutoRaiseHandToggle = setupToggle(AutoRaiseHand, {
		onChanged = function(checked)
			if AutoRaiseHandTask then
				task.cancel(AutoRaiseHandTask)
				AutoRaiseHandTask = nil
			end
	
			if checked then
				local player = game:GetService("Players").LocalPlayer
	
				AutoRaiseHandTask = task.spawn(function()
					while true do
						local someEmotes = player.PlayerGui:FindFirstChild("SomeEmotes")
						local controls = someEmotes
							and someEmotes:FindFirstChild("ContextControls")
	
						if controls then
							for _, button in controls:GetChildren() do
								local icon = button:FindFirstChild("Icon")
	
								if icon
									and icon:IsA("TextLabel")
									and icon.Text == "✋"
									and button:IsA("GuiButton")
								then
									firesignal(button.MouseButton1Click)
									firesignal(button.Activated)
								end
							end
						end
	
						task.wait(0.1)
					end
				end)
			end
		end,
	})
	
	local AntiAFKEvent
	
	local AntiAFKToggle = setupToggle(AntiAFK, {
		onChanged = function(checked)
			if checked then
				local Players = game:GetService("Players")
				local VirtualUser = game:GetService("VirtualUser")
	
				local player = Players.LocalPlayer
	
				if AntiAFKEvent then
					AntiAFKEvent:Disconnect()
				end
	
				AntiAFKEvent = player.Idled:Connect(function()
				VirtualUser:CaptureController()
				VirtualUser:ClickButton2(Vector2.new(0, 0))
				end)
	
			else
				if AntiAFKEvent then
					AntiAFKEvent:Disconnect()
					AntiAFKEvent = nil
			end
		end
	end,
	})
	
	local AntiSitEnabled = false
	local AntiSitCharacterAdded
	local AntiSitChildAdded
	local AntiSitHeartbeat
	local AntiSitPreSimulation
	
	local AntiSitReturnCFrame
	local AntiSitRespawning = false
	
	local TARGET_WALKSPEED = 16
	local TARGET_JUMPPOWER = 50
	
	local function stopAntiSitCharacter()
		if AntiSitChildAdded then
			AntiSitChildAdded:Disconnect()
			AntiSitChildAdded = nil
		end
	
		if AntiSitHeartbeat then
			AntiSitHeartbeat:Disconnect()
			AntiSitHeartbeat = nil
		end
	
		if AntiSitPreSimulation then
			AntiSitPreSimulation:Disconnect()
			AntiSitPreSimulation = nil
		end
	end
	
	local function killAntiSitCharacter(character)
		if not AntiSitEnabled or AntiSitRespawning then
			return
		end
	
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		local root = character:FindFirstChild("HumanoidRootPart")
	
		if not humanoid
			or not root
			or humanoid.Health <= 0
		then
			return
		end
	
		AntiSitRespawning = true
		AntiSitReturnCFrame = root.CFrame
	
		humanoid.Health = 0
	end
	
	local function setupAntiSitCharacter(character)
		if not AntiSitEnabled then
			return
		end
	
		stopAntiSitCharacter()
	
		local humanoid = character:WaitForChild("Humanoid")
		local root = character:WaitForChild("HumanoidRootPart")
	
		if not AntiSitEnabled then
			return
		end
	
		humanoid.UseJumpPower = true
	
		if AntiSitReturnCFrame then
			task.wait(0.1)
	
			if not AntiSitEnabled then
				AntiSitReturnCFrame = nil
				AntiSitRespawning = false
				return
			end
	
			if root.Parent then
				root.CFrame = AntiSitReturnCFrame
			end
	
			AntiSitReturnCFrame = nil
		end
	
		AntiSitRespawning = false
	
		AntiSitChildAdded = character.ChildAdded:Connect(function(child)
			if AntiSitEnabled
				and child.Name == "Sit"
				and child:IsA("Folder")
			then
				task.defer(function()
					killAntiSitCharacter(character)
				end)
			end
		end)
	
		AntiSitHeartbeat = game:GetService("RunService").Heartbeat:Connect(function()
			if not AntiSitEnabled
				or not character.Parent
				or not humanoid.Parent
				or humanoid.Health <= 0
			then
				return
			end
	
			humanoid.WalkSpeed = TARGET_WALKSPEED
			humanoid.JumpPower = TARGET_JUMPPOWER
		end)
	
		AntiSitPreSimulation = game:GetService("RunService").PreSimulation:Connect(function()
			if not AntiSitEnabled
				or not character.Parent
				or not humanoid.Parent
				or humanoid.Health <= 0
			then
				return
			end
	
			humanoid.WalkSpeed = TARGET_WALKSPEED
			humanoid.JumpPower = TARGET_JUMPPOWER
		end)
	
		local sit = character:FindFirstChild("Sit")
	
		if sit and sit:IsA("Folder") then
			task.defer(function()
				killAntiSitCharacter(character)
			end)
		end
	end
	
	local AntiSitToggle = setupToggle(AntiSit, {
		onChanged = function(checked)
			local player = game:GetService("Players").LocalPlayer
	
			AntiSitEnabled = checked
	
			if AntiSitCharacterAdded then
				AntiSitCharacterAdded:Disconnect()
				AntiSitCharacterAdded = nil
			end
	
			stopAntiSitCharacter()
	
			if not checked then
				AntiSitReturnCFrame = nil
				AntiSitRespawning = false
				return
			end
	
			AntiSitCharacterAdded = player.CharacterAdded:Connect(function(character)
				task.spawn(setupAntiSitCharacter, character)
			end)
	
			if player.Character then
				task.spawn(function()
					local character = player.Character
	
					setupAntiSitCharacter(character)
	
					if AntiSitEnabled
						and character == player.Character
					then
						task.wait(0.1)
						killAntiSitCharacter(character)
					end
				end)
			end
		end,
	})
	
	local DisableCameraShakeToggle = setupToggle(DisableCameraShake, {
		onChanged = function(checked)
			if checked then
				local state = getsenv(
					game.Players.LocalPlayer.PlayerScripts.ClientThings
				).shared
	
				CameraShakeState = state
				CameraShakeMetatable = getmetatable(state)
	
				rawset(state, "totalCameraShakePower", nil)
	
				setmetatable(state, {
					__index = function(_, key)
						if key == "totalCameraShakePower" then
							return 0
						end
	
						if CameraShakeMetatable and CameraShakeMetatable.__index then
							local index = CameraShakeMetatable.__index
	
							if type(index) == "function" then
								return index(state, key)
							else
								return index[key]
							end
						end
					end,
	
					__newindex = function(self, key, value)
						if key == "totalCameraShakePower" then
							return
						end
	
						if CameraShakeMetatable and CameraShakeMetatable.__newindex then
							local newindex = CameraShakeMetatable.__newindex
	
							if type(newindex) == "function" then
								return newindex(self, key, value)
							else
								newindex[key] = value
								return
							end
						end
	
						rawset(self, key, value)
					end
				})
	
			else
				if CameraShakeState then
					setmetatable(CameraShakeState, CameraShakeMetatable)
	
					rawset(CameraShakeState, "totalCameraShakePower", 0)
					rawset(CameraShakeState, "extraCameraShake", 0)
	
					CameraShakeState = nil
					CameraShakeMetatable = nil
				end
			end
		end,
	})
	
	local AutoRedeemCodesTask
	
	local AutoRedeemCodesToggle = setupToggle(AutoRedeemCodes, {
		onChanged = function(checked)
			if AutoRedeemCodesTask then
				task.cancel(AutoRedeemCodesTask)
				AutoRedeemCodesTask = nil
			end
	
			if not checked then
				return
			end
	
			AutoRedeemCodesTask = task.spawn(function()
				local player = game:GetService("Players").LocalPlayer
				local RedeemCode = game:GetService("ReplicatedStorage")
					:WaitForChild("RedeemCode")
				-- some codes provided by https://robloxden.com/
				local codes = {
					"getrickrolled",
					"UPDATE100",
					"5gems",
					"SKINKER05ANDVINFER2950HADBONSAITREEBUILDINGBATTLEANDSKINKER05WONSOTHEBONSAITREEDESKDECORATIONISMADEBYSKINKER05",
					"azureoptix",
					"bookworm",
					"code",
					"It",
					"scaryprincipal",
					"hidingcode",
					"emotionaldamage",
					"maxwellgood",
					"playfulcode",
					"redeemablefart",
					"thiscodewascreatedtomakeupdateslistlonger",
					"bogiepaper",
					"PRESENTATION",
					"plsgems",
					"10POINTS",
					"HELICOPTER",
					"COFFEE",
					"minimalgamespro",
					"poop",
					"rat",
					"teachermadcuzbad",
					"therearenootherteachersintheschoolbecausenobodywantstoseethebadteacher",
					"toilet",
					"UwU",
					"okrobloxian",
					"67",
					"newmanfacepooper"
				}
	
				for index, code in ipairs(codes) do
					local normalizedCode = code:lower()
					local success, response
	
					if player:FindFirstChild("code" .. normalizedCode) then
						success, response = true, "alreadyRedeemed"
					else
						success, response = pcall(function()
							return RedeemCode:InvokeServer(normalizedCode)
						end)
					end
	
					local result
	
					if success then
						result = response == nil and "nil" or tostring(response)
					else
						result = "InvokeServer failed: " .. tostring(response)
					end
	
					print("Redeemed Code '" .. code .. "', returned as " .. result)
	
					if index < #codes then
						task.wait(10)
					end
				end
	
				AutoRedeemCodesTask = nil
			end)
		end,
	})
	
	local SixSevenAssets = game:GetService("ReplicatedStorage"):WaitForChild("SixSevenAssets")
	
	local SixSevenSoundId = SixSevenAssets.sound.SoundId
	local SixSevenMemeplosionId = SixSevenAssets.memeplosion.SoundId
	
	local Mute67Event
	local Muted67Sounds = {}
	
	local function is67Sound(object)
		return object:IsA("Sound")
			and (
				object.SoundId == SixSevenSoundId
				or object.SoundId == SixSevenMemeplosionId
			)
	end
	
	local function mute67Sound(sound)
		if not is67Sound(sound) then
			return
		end
	
		if Muted67Sounds[sound] then
			return
		end
	
		local oldVolume = sound.Volume
	
		local volumeEvent = sound:GetPropertyChangedSignal("Volume"):Connect(function()
			if sound.Volume ~= 0 then
				sound.Volume = 0
			end
		end)
	
		Muted67Sounds[sound] = {
			Volume = oldVolume,
			Event = volumeEvent
		}
	
		sound.Volume = 0
	end
	
	local Mute67Toggle = setupToggle(Mute67, {
		onChanged = function(checked)
			if checked then
				for _, object in game:GetDescendants() do
					mute67Sound(object)
				end
	
				Mute67Event = game.DescendantAdded:Connect(function(object)
					mute67Sound(object)
				end)
	
			else
				if Mute67Event then
					Mute67Event:Disconnect()
					Mute67Event = nil
				end
	
				for sound, data in Muted67Sounds do
					data.Event:Disconnect()
	
					if sound.Parent then
						sound.Volume = data.Volume
					end
				end
	
				table.clear(Muted67Sounds)
			end
		end,
	})
	
	local MegaCoughSound = game:GetService("ReplicatedStorage")
		:WaitForChild("Assets")
		:WaitForChild("MegaCough")
		:WaitForChild("Sound")
	
	local MegaCoughSoundId = MegaCoughSound.SoundId
	
	local MuteMegaCoughEvent
	local MutedMegaCoughSounds = {}
	
	local function muteMegaCoughSound(sound)
		if not sound:IsA("Sound") then
			return
		end
	
		if sound.SoundId ~= MegaCoughSoundId then
			return
		end
	
		if MutedMegaCoughSounds[sound] then
			return
		end
	
		local oldVolume = sound.Volume
	
		local volumeEvent = sound:GetPropertyChangedSignal("Volume"):Connect(function()
			if sound.Volume ~= 0 then
				sound.Volume = 0
			end
		end)
	
		MutedMegaCoughSounds[sound] = {
			Volume = oldVolume,
			Event = volumeEvent
		}
	
		sound.Volume = 0
	end
	
	local MuteMegaCoughToggle = setupToggle(MuteMegaCough, {
		onChanged = function(checked)
			if checked then
				for _, object in game:GetDescendants() do
					muteMegaCoughSound(object)
				end
	
				MuteMegaCoughEvent = game.DescendantAdded:Connect(function(object)
					muteMegaCoughSound(object)
				end)
			else
				if MuteMegaCoughEvent then
					MuteMegaCoughEvent:Disconnect()
					MuteMegaCoughEvent = nil
				end
	
				for sound, data in MutedMegaCoughSounds do
					data.Event:Disconnect()
	
					if sound.Parent then
						sound.Volume = data.Volume
					end
				end
	
				table.clear(MutedMegaCoughSounds)
			end
		end,
	})
	
	local RunService = game:GetService("RunService")
	
	local MuteEspumaEvent
	local MuteEspumaHeartbeat
	local MutedEspumaSounds = {}
	
	local function isEspumaSound(object)
		if not object:IsA("Sound") then
			return false
		end
	
		if object.Name ~= "espuma" then
			return false
		end
	
		local handle = object.Parent
		if not handle or handle.Name ~= "Handle" then
			return false
		end
	
		local cola = handle.Parent
		if not cola or cola.Name ~= "cola" then
			return false
		end
	
		local character = cola.Parent
		if not character or character.Parent ~= workspace then
			return false
		end
	
		return true
	end
	
	local function muteEspumaSound(sound)
		if not isEspumaSound(sound) then
			return
		end
	
		if not MutedEspumaSounds[sound] then
			MutedEspumaSounds[sound] = sound.Volume
		end
	
		sound.Volume = 0
	end
	
	local MuteEspumaToggle = setupToggle(MuteEspuma, {
		onChanged = function(checked)
			if checked then
				for _, object in workspace:GetDescendants() do
					muteEspumaSound(object)
				end
	
				MuteEspumaEvent = workspace.DescendantAdded:Connect(function(object)
					if object:IsA("Sound") then
						muteEspumaSound(object)
					end
				end)
	
				MuteEspumaHeartbeat = RunService.Heartbeat:Connect(function()
					for sound in MutedEspumaSounds do
						if sound.Parent then
							if sound.Volume ~= 0 then
								sound.Volume = 0
							end
						else
							MutedEspumaSounds[sound] = nil
						end
					end
	
					for _, character in workspace:GetChildren() do
						local cola = character:FindFirstChild("cola")
	
						if cola then
							local handle = cola:FindFirstChild("Handle")
							local espuma = handle and handle:FindFirstChild("espuma")
	
							if espuma and espuma:IsA("Sound") then
								muteEspumaSound(espuma)
							end
						end
					end
				end)
			else
				if MuteEspumaEvent then
					MuteEspumaEvent:Disconnect()
					MuteEspumaEvent = nil
				end
	
				if MuteEspumaHeartbeat then
					MuteEspumaHeartbeat:Disconnect()
					MuteEspumaHeartbeat = nil
				end
	
				for sound, oldVolume in MutedEspumaSounds do
					if sound.Parent then
						sound.Volume = oldVolume
					end
				end
	
				table.clear(MutedEspumaSounds)
			end
		end,
	})
	
	local RunService = game:GetService("RunService")
	
	local BrainrotNames = {
		Tungerino = true,
		Tralalero = true,
		Cappuccino = true,
		Lirili = true,
		Glorbo = true,
		Chimpanzini = true,
		Ballerina = true,
		BrrBrr = true,
		Trippi = true,
		Boneca = true,
		Frulli = true,
		Udin = true,
		Frigo = true,
		Saturno = true,
		TaSahur = true,
		Burbaloni = true,
	}
	
	local MuteBrainrotsEvent
	local MuteBrainrotsHeartbeat
	local MutedBrainrotSounds = {}
	
	local function isBrainrotSound(object)
		if not object:IsA("Sound") then
			return false
		end
	
		if not BrainrotNames[object.Name] then
			return false
		end
	
		local head = object.Parent
	
		if not head or head.Name ~= "Head" then
			return false
		end
	
		local character = head.Parent
	
		if not character or character.Parent ~= workspace then
			return false
		end
	
		return true
	end
	
	local function muteBrainrotSound(sound)
		if not isBrainrotSound(sound) then
			return
		end
	
		if not MutedBrainrotSounds[sound] then
			MutedBrainrotSounds[sound] = sound.Volume
		end
	
		sound.Volume = 0
	end
	
	local MuteBrainrotsToggle = setupToggle(MuteBrainrots, {
		onChanged = function(checked)
			if checked then
				for _, object in workspace:GetDescendants() do
					muteBrainrotSound(object)
				end
	
				MuteBrainrotsEvent = workspace.DescendantAdded:Connect(function(object)
					muteBrainrotSound(object)
				end)
	
				MuteBrainrotsHeartbeat = RunService.Heartbeat:Connect(function()
					for sound in MutedBrainrotSounds do
						if sound.Parent then
							if sound.Volume ~= 0 then
								sound.Volume = 0
							end
						else
							MutedBrainrotSounds[sound] = nil
						end
					end
	
					for _, character in workspace:GetChildren() do
						local head = character:FindFirstChild("Head")
	
						if head then
							for name in BrainrotNames do
								local sound = head:FindFirstChild(name)
	
								if sound and sound:IsA("Sound") then
									muteBrainrotSound(sound)
								end
							end
						end
					end
				end)
			else
				if MuteBrainrotsEvent then
					MuteBrainrotsEvent:Disconnect()
					MuteBrainrotsEvent = nil
				end
	
				if MuteBrainrotsHeartbeat then
					MuteBrainrotsHeartbeat:Disconnect()
					MuteBrainrotsHeartbeat = nil
				end
	
				for sound, oldVolume in MutedBrainrotSounds do
					if sound.Parent then
						sound.Volume = oldVolume
					end
				end
	
				table.clear(MutedBrainrotSounds)
			end
		end,
	})
	
	local MutePianoEvent
	local MutedPianoSounds = {}
	
	local function isPianoSound(object)
		if not object:IsA("Sound") then
			return false
		end
	
		local base = object.Parent
		if not base or base.Name ~= "base" then
			return false
		end
	
		local piano = base.Parent
		if not piano or piano.Parent ~= workspace then
			return false
		end
	
		if not piano.Name:match("^piano_from_action_by_") then
			return false
		end
	
		return true
	end
	
	local function mutePianoSound(sound)
		if not isPianoSound(sound) then
			return
		end
	
		if MutedPianoSounds[sound] then
			return
		end
	
		local oldVolume = sound.Volume
	
		local volumeEvent = sound:GetPropertyChangedSignal("Volume"):Connect(function()
			if sound.Volume ~= 0 then
				sound.Volume = 0
			end
		end)
	
		MutedPianoSounds[sound] = {
			Volume = oldVolume,
			Event = volumeEvent
		}
	
		sound.Volume = 0
	end
	
	local MutePianoToggle = setupToggle(MutePiano, {
		onChanged = function(checked)
			if checked then
				for _, object in workspace:GetDescendants() do
					mutePianoSound(object)
				end
	
				MutePianoEvent = workspace.DescendantAdded:Connect(function(object)
					mutePianoSound(object)
				end)
			else
				if MutePianoEvent then
					MutePianoEvent:Disconnect()
					MutePianoEvent = nil
				end
	
				for sound, data in MutedPianoSounds do
					if data.Event then
						data.Event:Disconnect()
					end
	
					if sound.Parent then
						sound.Volume = data.Volume
					end
				end
	
				table.clear(MutedPianoSounds)
			end
		end,
	})
	
	local PinkFartAssets = game:GetService("ReplicatedStorage")
		:WaitForChild("Assets")
		:WaitForChild("PinkFart")
	
	local PinkFartSoundIds = {
		[PinkFartAssets.chimes.SoundId] = true,
		[PinkFartAssets.fart1.SoundId] = true,
		[PinkFartAssets.fart2.SoundId] = true,
		[PinkFartAssets.poof.SoundId] = true,
	}
	
	local MutePinkFartEvent
	local MutedPinkFartSounds = {}
	
	local function mutePinkFartSound(sound)
		if not sound:IsA("Sound") then
			return
		end
	
		if not PinkFartSoundIds[sound.SoundId] then
			return
		end
	
		if MutedPinkFartSounds[sound] then
			return
		end
	
		local oldVolume = sound.Volume
	
		local volumeEvent = sound:GetPropertyChangedSignal("Volume"):Connect(function()
			if sound.Volume ~= 0 then
				sound.Volume = 0
			end
		end)
	
		MutedPinkFartSounds[sound] = {
			Volume = oldVolume,
			Event = volumeEvent
		}
	
		sound.Volume = 0
	end
	
	local MutePinkFartToggle = setupToggle(MutePinkFart, {
		onChanged = function(checked)
			if checked then
				for _, object in game:GetDescendants() do
					mutePinkFartSound(object)
				end
	
				MutePinkFartEvent = game.DescendantAdded:Connect(function(object)
					mutePinkFartSound(object)
				end)
			else
				if MutePinkFartEvent then
					MutePinkFartEvent:Disconnect()
					MutePinkFartEvent = nil
				end
	
				for sound, data in MutedPinkFartSounds do
					data.Event:Disconnect()
	
					if sound.Parent then
						sound.Volume = data.Volume
					end
				end
	
				table.clear(MutedPinkFartSounds)
			end
		end,
	})
	
	local AmongusYellSoundId = "123098588056341"
	
	local MuteAmongusYellEvent
	local MuteAmongusYellHeartbeat
	local MutedAmongusYellSounds = {}
	
	local function isAmongusYellSound(sound)
		if not sound:IsA("Sound") then
			return false
		end
	
		local head = sound.Parent
	
		if not head or head.Name ~= "Head" then
			return false
		end
	
		return sound.SoundId:match("%d+") == AmongusYellSoundId
	end
	
	local function muteAmongusYellSound(sound)
		if not isAmongusYellSound(sound) then
			return
		end
	
		if not MutedAmongusYellSounds[sound] then
			MutedAmongusYellSounds[sound] = sound.Volume
		end
	
		sound.Volume = 0
	end
	
	local MuteAmongusYellToggle = setupToggle(MuteAmongusYell, {
		onChanged = function(checked)
			if checked then
				for _, object in workspace:GetDescendants() do
					muteAmongusYellSound(object)
				end
	
				MuteAmongusYellEvent = workspace.DescendantAdded:Connect(function(object)
					if object:IsA("Sound") then
						muteAmongusYellSound(object)
					end
				end)
	
				MuteAmongusYellHeartbeat = RunService.Heartbeat:Connect(function()
					for sound in MutedAmongusYellSounds do
						if sound.Parent then
							if sound.Volume ~= 0 then
								sound.Volume = 0
							end
						else
							MutedAmongusYellSounds[sound] = nil
						end
					end
	
					for _, character in workspace:GetChildren() do
						local head = character:FindFirstChild("Head")
	
						if head then
							for _, object in head:GetChildren() do
								muteAmongusYellSound(object)
							end
						end
					end
				end)
			else
				if MuteAmongusYellEvent then
					MuteAmongusYellEvent:Disconnect()
					MuteAmongusYellEvent = nil
				end
	
				if MuteAmongusYellHeartbeat then
					MuteAmongusYellHeartbeat:Disconnect()
					MuteAmongusYellHeartbeat = nil
				end
	
				for sound, oldVolume in MutedAmongusYellSounds do
					if sound.Parent then
						sound.Volume = oldVolume
					end
				end
	
				table.clear(MutedAmongusYellSounds)
			end
		end,
	})
	
	local MogSound = game:GetService("ReplicatedStorage")
		:WaitForChild("Assets")
		:WaitForChild("Mog")
		:WaitForChild("Sound")
	
	local MogSoundId = MogSound.SoundId
	
	local MuteMogEvent
	local MutedMogSounds = {}
	
	local function muteMogSound(sound)
		if not sound:IsA("Sound") then
			return
		end
	
		if sound.SoundId ~= MogSoundId then
			return
		end
	
		if MutedMogSounds[sound] then
			return
		end
	
		local oldVolume = sound.Volume
	
		local volumeEvent = sound:GetPropertyChangedSignal("Volume"):Connect(function()
			if sound.Volume ~= 0 then
				sound.Volume = 0
			end
		end)
	
		MutedMogSounds[sound] = {
			Volume = oldVolume,
			Event = volumeEvent
		}
	
		sound.Volume = 0
	end
	
	local MuteMogToggle = setupToggle(MuteMog, {
		onChanged = function(checked)
			if checked then
				for _, object in game:GetDescendants() do
					muteMogSound(object)
				end
	
				MuteMogEvent = game.DescendantAdded:Connect(function(object)
					muteMogSound(object)
				end)
			else
				if MuteMogEvent then
					MuteMogEvent:Disconnect()
					MuteMogEvent = nil
				end
	
				for sound, data in MutedMogSounds do
					data.Event:Disconnect()
	
					if sound.Parent then
						sound.Volume = data.Volume
					end
				end
	
				table.clear(MutedMogSounds)
			end
		end,
	})
	
	local BlackFartAssets = game:GetService("ReplicatedStorage")
		:WaitForChild("Assets")
		:WaitForChild("BlackFart")
	
	local BlackFartSounds = BlackFartAssets:GetChildren()
	
	local BlackFartSoundIds = {
		[BlackFartSounds[1].SoundId] = true,
		[BlackFartSounds[2].SoundId] = true,
	}
	
	local MuteBlackFartEvent
	local MutedBlackFartSounds = {}
	
	local function muteBlackFartSound(sound)
		if not sound:IsA("Sound") then
			return
		end
	
		if not BlackFartSoundIds[sound.SoundId] then
			return
		end
	
		if MutedBlackFartSounds[sound] then
			return
		end
	
		local oldVolume = sound.Volume
	
		local volumeEvent = sound:GetPropertyChangedSignal("Volume"):Connect(function()
			if sound.Volume ~= 0 then
				sound.Volume = 0
			end
		end)
	
		MutedBlackFartSounds[sound] = {
			Volume = oldVolume,
			Event = volumeEvent
		}
	
		sound.Volume = 0
	end
	
	local MuteBlackFartToggle = setupToggle(MuteBlackFart, {
		onChanged = function(checked)
			if checked then
				for _, object in game:GetDescendants() do
					muteBlackFartSound(object)
				end
	
				MuteBlackFartEvent = game.DescendantAdded:Connect(function(object)
					muteBlackFartSound(object)
				end)
			else
				if MuteBlackFartEvent then
					MuteBlackFartEvent:Disconnect()
					MuteBlackFartEvent = nil
				end
	
				for sound, data in MutedBlackFartSounds do
					data.Event:Disconnect()
	
					if sound.Parent then
						sound.Volume = data.Volume
					end
				end
	
				table.clear(MutedBlackFartSounds)
			end
		end,
	})
	
	local JoinWithScriptToggle = setupToggle(JoinWithScript, {
		onChanged = function(checked)
			if not checked then
				return
			end
	
			local queue = queue_on_teleport
				or queueonteleport
				or (type(syn) == "table" and syn.queue_on_teleport)
	
			if type(queue) ~= "function" then
				return
			end
	
			local source = [=[
				if not game:IsLoaded() then
					game.Loaded:Wait()
				end
	
				local success, enabled = pcall(function()
					if type(isfile) ~= "function"
						or type(readfile) ~= "function"
					then
						return false
					end
	
					if not isfile("TPE.json") then
						return false
					end
	
					local Config = game:GetService("HttpService"):JSONDecode(
						readfile("TPE.json")
					)
	
					return Config.JoinWithScript == true
				end)
	
				if success and enabled then
					pcall(function()
						loadstring(game:HttpGet(
							"https://raw.githubusercontent.com/rostpav/TPEHub/refs/heads/main/release.lua"
						))()
					end)
				end
			]=]
	
			pcall(function()
				queue(source)
			end)
		end,
	})
	
	t.Toggle(false)
	
	local Elapsed = os.clock() - SplashTime
	
	if Elapsed < MinimumSplashTime then
		task.wait(MinimumSplashTime - Elapsed)
	end
	
	if Splash and Splash.Parent then
		local SplashTween = TweenService:Create(
			Splash,
			TweenInfo.new(
				0.5,
				Enum.EasingStyle.Quint,
				Enum.EasingDirection.In
			),
			{
				ImageTransparency = 1,
				Size = UDim2.new(0, 0, 0, 0)
			}
		)
	
		SplashTween:Play()
		SplashTween.Completed:Wait()
	
		Splash:Destroy()
	end
	
	if MobileButton then
		MobileButton.Visible = IsMobile
	end
	
	pcall(function()
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "TPE Hub Loaded!",
			Text = IsMobile
				and "Tap the TPE GUI button to open menu 📱"
				or "Press Ctrl to open menu",
			Duration = 10
		})
	end)
	
	pcall(function()
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Made with ❤️",
			Text = "by rostpav79",
			Duration = 12
		})
	end)
end;
task.spawn(C_e9);

return G2L["1"], require;