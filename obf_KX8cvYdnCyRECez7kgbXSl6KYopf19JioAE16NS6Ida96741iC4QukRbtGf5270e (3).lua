--[[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]]

local G2L = {};
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ResetOnSpawn"] = false;
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[Name]];
G2L["3"] = Instance.new("Frame", G2L["1"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(63, 63, 63);
G2L["3"]["Size"] = UDim2.new(0, 574, 0, 317);
G2L["3"]["Position"] = UDim2.new(0.27273, 0, 0.22586, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"] = Instance.new("Frame", G2L["3"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["4"]["Size"] = UDim2.new(0, 573, 0, 33);
G2L["4"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"] = Instance.new("TextLabel", G2L["4"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 23;
G2L["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0, 193, 0, 33);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Server Panel]];
G2L["5"]["Position"] = UDim2.new(0.01182, 0, 0, 0);
G2L["6"] = Instance.new("UICorner", G2L["4"]);
G2L["6"]["CornerRadius"] = UDim.new(0, 3);
G2L["7"] = Instance.new("UICorner", G2L["3"]);
G2L["7"]["CornerRadius"] = UDim.new(0, 3);
G2L["8"] = Instance.new("ScrollingFrame", G2L["3"]);
G2L["8"]["Visible"] = false;
G2L["8"]["Active"] = true;
G2L["8"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXX;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["8"]["Size"] = UDim2.new(0, 442, 0, 283);
G2L["8"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Position"] = UDim2.new(0.22911, 0, 0.1041, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["ScrollBarThickness"] = 0;
G2L["8"]["BackgroundTransparency"] = 1;


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map
G2L["9"] = Instance.new("TextButton", G2L["8"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["TextSize"] = 22;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 138, 0, 41);
G2L["9"]["Name"] = [[Map]];
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[BRAZIL MAP]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame
G2L["a"] = Instance.new("Frame", G2L["9"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Size"] = UDim2.new(0, 137, 0, 41);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BackgroundTransparency"] = 1;


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke
G2L["b"] = Instance.new("UIStroke", G2L["a"]);
G2L["b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient
G2L["c"] = Instance.new("UIGradient", G2L["b"]);
G2L["c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UICorner
G2L["e"] = Instance.new("UICorner", G2L["a"]);
G2L["e"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UICorner
G2L["f"] = Instance.new("UICorner", G2L["9"]);
G2L["f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
G2L["10"] = Instance.new("LocalScript", G2L["9"]);
G2L["10"]["Name"] = [[Function]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke
G2L["11"] = Instance.new("UIStroke", G2L["9"]);
G2L["11"]["Thickness"] = 0.5;
G2L["11"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient
G2L["12"] = Instance.new("UIGradient", G2L["11"]);
G2L["12"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.UIListLayout
G2L["14"] = Instance.new("UIListLayout", G2L["8"]);
G2L["14"]["Wraps"] = true;
G2L["14"]["Padding"] = UDim.new(0, 7);
G2L["14"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["14"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.UIPadding
G2L["15"] = Instance.new("UIPadding", G2L["8"]);
G2L["15"]["PaddingTop"] = UDim.new(0, 5);
G2L["15"]["PaddingLeft"] = UDim.new(0, 6);
G2L["15"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.UIGridLayout
G2L["16"] = Instance.new("UIGridLayout", G2L["8"]);
G2L["16"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map
G2L["17"] = Instance.new("TextButton", G2L["8"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["TextSize"] = 22;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17"]["Size"] = UDim2.new(0, 138, 0, 41);
G2L["17"]["Name"] = [[Map]];
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[CALIFORNIA MAP]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame
G2L["18"] = Instance.new("Frame", G2L["17"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["Size"] = UDim2.new(0, 137, 0, 41);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundTransparency"] = 1;


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke
G2L["19"] = Instance.new("UIStroke", G2L["18"]);
G2L["19"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient
G2L["1a"] = Instance.new("UIGradient", G2L["19"]);
G2L["1a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["1a"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["18"]);
G2L["1c"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["17"]);
G2L["1d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
G2L["1e"] = Instance.new("LocalScript", G2L["17"]);
G2L["1e"]["Name"] = [[Function]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["17"]);
G2L["1f"]["Thickness"] = 0.5;
G2L["1f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient
G2L["20"] = Instance.new("UIGradient", G2L["1f"]);
G2L["20"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
G2L["21"] = Instance.new("LocalScript", G2L["20"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map
G2L["22"] = Instance.new("TextButton", G2L["8"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["TextSize"] = 22;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["22"]["Size"] = UDim2.new(0, 138, 0, 41);
G2L["22"]["Name"] = [[Map]];
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[MEXICO]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame
G2L["23"] = Instance.new("Frame", G2L["22"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["Size"] = UDim2.new(0, 137, 0, 41);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["BackgroundTransparency"] = 1;


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke
G2L["24"] = Instance.new("UIStroke", G2L["23"]);
G2L["24"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient
G2L["25"] = Instance.new("UIGradient", G2L["24"]);
G2L["25"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
G2L["26"] = Instance.new("LocalScript", G2L["25"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UICorner
G2L["27"] = Instance.new("UICorner", G2L["23"]);
G2L["27"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UICorner
G2L["28"] = Instance.new("UICorner", G2L["22"]);
G2L["28"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
G2L["29"] = Instance.new("LocalScript", G2L["22"]);
G2L["29"]["Name"] = [[Function]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke
G2L["2a"] = Instance.new("UIStroke", G2L["22"]);
G2L["2a"]["Thickness"] = 0.5;
G2L["2a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient
G2L["2b"] = Instance.new("UIGradient", G2L["2a"]);
G2L["2b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
G2L["2c"] = Instance.new("LocalScript", G2L["2b"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map
G2L["2d"] = Instance.new("TextButton", G2L["8"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["TextSize"] = 22;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2d"]["Size"] = UDim2.new(0, 138, 0, 41);
G2L["2d"]["Name"] = [[Map]];
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Diddy map]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame
G2L["2e"] = Instance.new("Frame", G2L["2d"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["Size"] = UDim2.new(0, 137, 0, 41);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["BackgroundTransparency"] = 1;


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2e"]);
G2L["2f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient
G2L["30"] = Instance.new("UIGradient", G2L["2f"]);
G2L["30"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
G2L["31"] = Instance.new("LocalScript", G2L["30"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UICorner
G2L["32"] = Instance.new("UICorner", G2L["2e"]);
G2L["32"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UICorner
G2L["33"] = Instance.new("UICorner", G2L["2d"]);
G2L["33"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
G2L["34"] = Instance.new("LocalScript", G2L["2d"]);
G2L["34"]["Name"] = [[Function]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["2d"]);
G2L["35"]["Thickness"] = 0.5;
G2L["35"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient
G2L["36"] = Instance.new("UIGradient", G2L["35"]);
G2L["36"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
G2L["37"] = Instance.new("LocalScript", G2L["36"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map
G2L["38"] = Instance.new("TextButton", G2L["8"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["TextSize"] = 22;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["38"]["Size"] = UDim2.new(0, 138, 0, 41);
G2L["38"]["Name"] = [[Map]];
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Dahood]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame
G2L["39"] = Instance.new("Frame", G2L["38"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["Size"] = UDim2.new(0, 137, 0, 41);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["BackgroundTransparency"] = 1;


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke
G2L["3a"] = Instance.new("UIStroke", G2L["39"]);
G2L["3a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient
G2L["3b"] = Instance.new("UIGradient", G2L["3a"]);
G2L["3b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
G2L["3c"] = Instance.new("LocalScript", G2L["3b"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["39"]);
G2L["3d"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["38"]);
G2L["3e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
G2L["3f"] = Instance.new("LocalScript", G2L["38"]);
G2L["3f"]["Name"] = [[Function]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke
G2L["40"] = Instance.new("UIStroke", G2L["38"]);
G2L["40"]["Thickness"] = 0.5;
G2L["40"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient
G2L["41"] = Instance.new("UIGradient", G2L["40"]);
G2L["41"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
G2L["42"] = Instance.new("LocalScript", G2L["41"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map
G2L["43"] = Instance.new("TextButton", G2L["8"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["TextSize"] = 22;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["43"]["Size"] = UDim2.new(0, 138, 0, 41);
G2L["43"]["Name"] = [[Map]];
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[CANADA]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame
G2L["44"] = Instance.new("Frame", G2L["43"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["Size"] = UDim2.new(0, 137, 0, 41);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["BackgroundTransparency"] = 1;


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke
G2L["45"] = Instance.new("UIStroke", G2L["44"]);
G2L["45"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient
G2L["46"] = Instance.new("UIGradient", G2L["45"]);
G2L["46"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
G2L["47"] = Instance.new("LocalScript", G2L["46"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UICorner
G2L["48"] = Instance.new("UICorner", G2L["44"]);
G2L["48"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UICorner
G2L["49"] = Instance.new("UICorner", G2L["43"]);
G2L["49"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
G2L["4a"] = Instance.new("LocalScript", G2L["43"]);
G2L["4a"]["Name"] = [[Function]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke
G2L["4b"] = Instance.new("UIStroke", G2L["43"]);
G2L["4b"]["Thickness"] = 0.5;
G2L["4b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient
G2L["4c"] = Instance.new("UIGradient", G2L["4b"]);
G2L["4c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
G2L["4d"] = Instance.new("LocalScript", G2L["4c"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map
G2L["4e"] = Instance.new("TextButton", G2L["8"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["TextSize"] = 22;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4e"]["Size"] = UDim2.new(0, 138, 0, 41);
G2L["4e"]["Name"] = [[Map]];
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[TRUMP]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame
G2L["4f"] = Instance.new("Frame", G2L["4e"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["Size"] = UDim2.new(0, 137, 0, 41);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["BackgroundTransparency"] = 1;


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke
G2L["50"] = Instance.new("UIStroke", G2L["4f"]);
G2L["50"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient
G2L["51"] = Instance.new("UIGradient", G2L["50"]);
G2L["51"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
G2L["52"] = Instance.new("LocalScript", G2L["51"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UICorner
G2L["53"] = Instance.new("UICorner", G2L["4f"]);
G2L["53"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UICorner
G2L["54"] = Instance.new("UICorner", G2L["4e"]);
G2L["54"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
G2L["55"] = Instance.new("LocalScript", G2L["4e"]);
G2L["55"]["Name"] = [[Function]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke
G2L["56"] = Instance.new("UIStroke", G2L["4e"]);
G2L["56"]["Thickness"] = 0.5;
G2L["56"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient
G2L["57"] = Instance.new("UIGradient", G2L["56"]);
G2L["57"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
G2L["58"] = Instance.new("LocalScript", G2L["57"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map
G2L["59"] = Instance.new("TextButton", G2L["8"]);
G2L["59"]["TextWrapped"] = true;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["TextSize"] = 22;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["59"]["Size"] = UDim2.new(0, 138, 0, 41);
G2L["59"]["Name"] = [[Map]];
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[SIXFLAGS]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame
G2L["5a"] = Instance.new("Frame", G2L["59"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["Size"] = UDim2.new(0, 137, 0, 41);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["BackgroundTransparency"] = 1;


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke
G2L["5b"] = Instance.new("UIStroke", G2L["5a"]);
G2L["5b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient
G2L["5c"] = Instance.new("UIGradient", G2L["5b"]);
G2L["5c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
G2L["5d"] = Instance.new("LocalScript", G2L["5c"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5a"]);
G2L["5e"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["59"]);
G2L["5f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
G2L["60"] = Instance.new("LocalScript", G2L["59"]);
G2L["60"]["Name"] = [[Function]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke
G2L["61"] = Instance.new("UIStroke", G2L["59"]);
G2L["61"]["Thickness"] = 0.5;
G2L["61"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient
G2L["62"] = Instance.new("UIGradient", G2L["61"]);
G2L["62"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
G2L["63"] = Instance.new("LocalScript", G2L["62"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map
G2L["64"] = Instance.new("TextButton", G2L["8"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["TextSize"] = 22;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["64"]["Size"] = UDim2.new(0, 138, 0, 41);
G2L["64"]["Name"] = [[Map]];
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[FOURTOWERS]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame
G2L["65"] = Instance.new("Frame", G2L["64"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["Size"] = UDim2.new(0, 137, 0, 41);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["BackgroundTransparency"] = 1;


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke
G2L["66"] = Instance.new("UIStroke", G2L["65"]);
G2L["66"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient
G2L["67"] = Instance.new("UIGradient", G2L["66"]);
G2L["67"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
G2L["68"] = Instance.new("LocalScript", G2L["67"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UICorner
G2L["69"] = Instance.new("UICorner", G2L["65"]);
G2L["69"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["64"]);
G2L["6a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
G2L["6b"] = Instance.new("LocalScript", G2L["64"]);
G2L["6b"]["Name"] = [[Function]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke
G2L["6c"] = Instance.new("UIStroke", G2L["64"]);
G2L["6c"]["Thickness"] = 0.5;
G2L["6c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient
G2L["6d"] = Instance.new("UIGradient", G2L["6c"]);
G2L["6d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
G2L["6e"] = Instance.new("LocalScript", G2L["6d"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map
G2L["6f"] = Instance.new("TextButton", G2L["8"]);
G2L["6f"]["TextWrapped"] = true;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["TextSize"] = 22;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6f"]["Size"] = UDim2.new(0, 138, 0, 41);
G2L["6f"]["Name"] = [[Map]];
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[B00BY HOUSE]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame
G2L["70"] = Instance.new("Frame", G2L["6f"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["Size"] = UDim2.new(0, 137, 0, 41);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["BackgroundTransparency"] = 1;


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke
G2L["71"] = Instance.new("UIStroke", G2L["70"]);
G2L["71"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient
G2L["72"] = Instance.new("UIGradient", G2L["71"]);
G2L["72"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
G2L["73"] = Instance.new("LocalScript", G2L["72"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UICorner
G2L["74"] = Instance.new("UICorner", G2L["70"]);
G2L["74"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UICorner
G2L["75"] = Instance.new("UICorner", G2L["6f"]);
G2L["75"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
G2L["76"] = Instance.new("LocalScript", G2L["6f"]);
G2L["76"]["Name"] = [[Function]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke
G2L["77"] = Instance.new("UIStroke", G2L["6f"]);
G2L["77"]["Thickness"] = 0.5;
G2L["77"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient
G2L["78"] = Instance.new("UIGradient", G2L["77"]);
G2L["78"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
G2L["79"] = Instance.new("LocalScript", G2L["78"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map
G2L["7a"] = Instance.new("TextButton", G2L["8"]);
G2L["7a"]["TextWrapped"] = true;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["TextSize"] = 22;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7a"]["Size"] = UDim2.new(0, 138, 0, 41);
G2L["7a"]["Name"] = [[Map]];
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[CNTOWER]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame
G2L["7b"] = Instance.new("Frame", G2L["7a"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["Size"] = UDim2.new(0, 137, 0, 41);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["BackgroundTransparency"] = 1;


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke
G2L["7c"] = Instance.new("UIStroke", G2L["7b"]);
G2L["7c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient
G2L["7d"] = Instance.new("UIGradient", G2L["7c"]);
G2L["7d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
G2L["7e"] = Instance.new("LocalScript", G2L["7d"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7b"]);
G2L["7f"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UICorner
G2L["80"] = Instance.new("UICorner", G2L["7a"]);
G2L["80"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
G2L["81"] = Instance.new("LocalScript", G2L["7a"]);
G2L["81"]["Name"] = [[Function]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke
G2L["82"] = Instance.new("UIStroke", G2L["7a"]);
G2L["82"]["Thickness"] = 0.5;
G2L["82"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient
G2L["83"] = Instance.new("UIGradient", G2L["82"]);
G2L["83"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
G2L["84"] = Instance.new("LocalScript", G2L["83"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map
G2L["85"] = Instance.new("TextButton", G2L["8"]);
G2L["85"]["TextWrapped"] = true;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["TextSize"] = 22;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["85"]["Size"] = UDim2.new(0, 138, 0, 41);
G2L["85"]["Name"] = [[Map]];
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[CARTI]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame
G2L["86"] = Instance.new("Frame", G2L["85"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["Size"] = UDim2.new(0, 137, 0, 41);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["BackgroundTransparency"] = 1;


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke
G2L["87"] = Instance.new("UIStroke", G2L["86"]);
G2L["87"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient
G2L["88"] = Instance.new("UIGradient", G2L["87"]);
G2L["88"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
G2L["89"] = Instance.new("LocalScript", G2L["88"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UICorner
G2L["8a"] = Instance.new("UICorner", G2L["86"]);
G2L["8a"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["85"]);
G2L["8b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
G2L["8c"] = Instance.new("LocalScript", G2L["85"]);
G2L["8c"]["Name"] = [[Function]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke
G2L["8d"] = Instance.new("UIStroke", G2L["85"]);
G2L["8d"]["Thickness"] = 0.5;
G2L["8d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient
G2L["8e"] = Instance.new("UIGradient", G2L["8d"]);
G2L["8e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
G2L["8f"] = Instance.new("LocalScript", G2L["8e"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map
G2L["90"] = Instance.new("TextButton", G2L["8"]);
G2L["90"]["TextWrapped"] = true;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["TextSize"] = 22;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["90"]["Size"] = UDim2.new(0, 138, 0, 41);
G2L["90"]["Name"] = [[Map]];
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Text"] = [[CARTILAND]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame
G2L["91"] = Instance.new("Frame", G2L["90"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["Size"] = UDim2.new(0, 137, 0, 41);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["BackgroundTransparency"] = 1;


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke
G2L["92"] = Instance.new("UIStroke", G2L["91"]);
G2L["92"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient
G2L["93"] = Instance.new("UIGradient", G2L["92"]);
G2L["93"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
G2L["94"] = Instance.new("LocalScript", G2L["93"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UICorner
G2L["95"] = Instance.new("UICorner", G2L["91"]);
G2L["95"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UICorner
G2L["96"] = Instance.new("UICorner", G2L["90"]);
G2L["96"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
G2L["97"] = Instance.new("LocalScript", G2L["90"]);
G2L["97"]["Name"] = [[Function]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke
G2L["98"] = Instance.new("UIStroke", G2L["90"]);
G2L["98"]["Thickness"] = 0.5;
G2L["98"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient
G2L["99"] = Instance.new("UIGradient", G2L["98"]);
G2L["99"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
G2L["9a"] = Instance.new("LocalScript", G2L["99"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map
G2L["9b"] = Instance.new("TextButton", G2L["8"]);
G2L["9b"]["TextWrapped"] = true;
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["TextSize"] = 22;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9b"]["Size"] = UDim2.new(0, 138, 0, 41);
G2L["9b"]["Name"] = [[Map]];
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Text"] = [[CRHYS]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame
G2L["9c"] = Instance.new("Frame", G2L["9b"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["Size"] = UDim2.new(0, 137, 0, 41);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["BackgroundTransparency"] = 1;


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke
G2L["9d"] = Instance.new("UIStroke", G2L["9c"]);
G2L["9d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient
G2L["9e"] = Instance.new("UIGradient", G2L["9d"]);
G2L["9e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
G2L["9f"] = Instance.new("LocalScript", G2L["9e"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UICorner
G2L["a0"] = Instance.new("UICorner", G2L["9c"]);
G2L["a0"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UICorner
G2L["a1"] = Instance.new("UICorner", G2L["9b"]);
G2L["a1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
G2L["a2"] = Instance.new("LocalScript", G2L["9b"]);
G2L["a2"]["Name"] = [[Function]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke
G2L["a3"] = Instance.new("UIStroke", G2L["9b"]);
G2L["a3"]["Thickness"] = 0.5;
G2L["a3"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient
G2L["a4"] = Instance.new("UIGradient", G2L["a3"]);
G2L["a4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
G2L["a5"] = Instance.new("LocalScript", G2L["a4"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map
G2L["a6"] = Instance.new("TextButton", G2L["8"]);
G2L["a6"]["TextWrapped"] = true;
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["TextSize"] = 22;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a6"]["Size"] = UDim2.new(0, 138, 0, 41);
G2L["a6"]["Name"] = [[Map]];
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Text"] = [[CITY]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame
G2L["a7"] = Instance.new("Frame", G2L["a6"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["Size"] = UDim2.new(0, 137, 0, 41);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["BackgroundTransparency"] = 1;


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke
G2L["a8"] = Instance.new("UIStroke", G2L["a7"]);
G2L["a8"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient
G2L["a9"] = Instance.new("UIGradient", G2L["a8"]);
G2L["a9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
G2L["aa"] = Instance.new("LocalScript", G2L["a9"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UICorner
G2L["ab"] = Instance.new("UICorner", G2L["a7"]);
G2L["ab"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UICorner
G2L["ac"] = Instance.new("UICorner", G2L["a6"]);
G2L["ac"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
G2L["ad"] = Instance.new("LocalScript", G2L["a6"]);
G2L["ad"]["Name"] = [[Function]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke
G2L["ae"] = Instance.new("UIStroke", G2L["a6"]);
G2L["ae"]["Thickness"] = 0.5;
G2L["ae"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient
G2L["af"] = Instance.new("UIGradient", G2L["ae"]);
G2L["af"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
G2L["b0"] = Instance.new("LocalScript", G2L["af"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map
G2L["b1"] = Instance.new("TextButton", G2L["8"]);
G2L["b1"]["TextWrapped"] = true;
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["TextSize"] = 22;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b1"]["Size"] = UDim2.new(0, 138, 0, 41);
G2L["b1"]["Name"] = [[Map]];
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Text"] = [[COAST]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame
G2L["b2"] = Instance.new("Frame", G2L["b1"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["Size"] = UDim2.new(0, 137, 0, 41);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["BackgroundTransparency"] = 1;


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke
G2L["b3"] = Instance.new("UIStroke", G2L["b2"]);
G2L["b3"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient
G2L["b4"] = Instance.new("UIGradient", G2L["b3"]);
G2L["b4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
G2L["b5"] = Instance.new("LocalScript", G2L["b4"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UICorner
G2L["b6"] = Instance.new("UICorner", G2L["b2"]);
G2L["b6"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UICorner
G2L["b7"] = Instance.new("UICorner", G2L["b1"]);
G2L["b7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
G2L["b8"] = Instance.new("LocalScript", G2L["b1"]);
G2L["b8"]["Name"] = [[Function]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke
G2L["b9"] = Instance.new("UIStroke", G2L["b1"]);
G2L["b9"]["Thickness"] = 0.5;
G2L["b9"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient
G2L["ba"] = Instance.new("UIGradient", G2L["b9"]);
G2L["ba"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
G2L["bb"] = Instance.new("LocalScript", G2L["ba"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map
G2L["bc"] = Instance.new("TextButton", G2L["8"]);
G2L["bc"]["TextWrapped"] = true;
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["TextSize"] = 22;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bc"]["Size"] = UDim2.new(0, 138, 0, 41);
G2L["bc"]["Name"] = [[Map]];
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Text"] = [[CROSSROADS]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame
G2L["bd"] = Instance.new("Frame", G2L["bc"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["Size"] = UDim2.new(0, 137, 0, 41);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["BackgroundTransparency"] = 1;


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke
G2L["be"] = Instance.new("UIStroke", G2L["bd"]);
G2L["be"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient
G2L["bf"] = Instance.new("UIGradient", G2L["be"]);
G2L["bf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
G2L["c0"] = Instance.new("LocalScript", G2L["bf"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UICorner
G2L["c1"] = Instance.new("UICorner", G2L["bd"]);
G2L["c1"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UICorner
G2L["c2"] = Instance.new("UICorner", G2L["bc"]);
G2L["c2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
G2L["c3"] = Instance.new("LocalScript", G2L["bc"]);
G2L["c3"]["Name"] = [[Function]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke
G2L["c4"] = Instance.new("UIStroke", G2L["bc"]);
G2L["c4"]["Thickness"] = 0.5;
G2L["c4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient
G2L["c5"] = Instance.new("UIGradient", G2L["c4"]);
G2L["c5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
G2L["c6"] = Instance.new("LocalScript", G2L["c5"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map
G2L["c7"] = Instance.new("TextButton", G2L["8"]);
G2L["c7"]["TextWrapped"] = true;
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["TextSize"] = 22;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c7"]["Size"] = UDim2.new(0, 138, 0, 41);
G2L["c7"]["Name"] = [[Map]];
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Text"] = [[STADIUM]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame
G2L["c8"] = Instance.new("Frame", G2L["c7"]);
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["Size"] = UDim2.new(0, 137, 0, 41);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["BackgroundTransparency"] = 1;


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke
G2L["c9"] = Instance.new("UIStroke", G2L["c8"]);
G2L["c9"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient
G2L["ca"] = Instance.new("UIGradient", G2L["c9"]);
G2L["ca"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
G2L["cb"] = Instance.new("LocalScript", G2L["ca"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UICorner
G2L["cc"] = Instance.new("UICorner", G2L["c8"]);
G2L["cc"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UICorner
G2L["cd"] = Instance.new("UICorner", G2L["c7"]);
G2L["cd"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
G2L["ce"] = Instance.new("LocalScript", G2L["c7"]);
G2L["ce"]["Name"] = [[Function]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke
G2L["cf"] = Instance.new("UIStroke", G2L["c7"]);
G2L["cf"]["Thickness"] = 0.5;
G2L["cf"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient
G2L["d0"] = Instance.new("UIGradient", G2L["cf"]);
G2L["d0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
G2L["d1"] = Instance.new("LocalScript", G2L["d0"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map
G2L["d2"] = Instance.new("TextButton", G2L["8"]);
G2L["d2"]["TextWrapped"] = true;
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["TextSize"] = 20;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d2"]["Size"] = UDim2.new(0, 138, 0, 41);
G2L["d2"]["Name"] = [[Map]];
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Text"] = [[LAS VEGAS BABY]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame
G2L["d3"] = Instance.new("Frame", G2L["d2"]);
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["Size"] = UDim2.new(0, 137, 0, 41);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["BackgroundTransparency"] = 1;


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke
G2L["d4"] = Instance.new("UIStroke", G2L["d3"]);
G2L["d4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient
G2L["d5"] = Instance.new("UIGradient", G2L["d4"]);
G2L["d5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
G2L["d6"] = Instance.new("LocalScript", G2L["d5"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UICorner
G2L["d7"] = Instance.new("UICorner", G2L["d3"]);
G2L["d7"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UICorner
G2L["d8"] = Instance.new("UICorner", G2L["d2"]);
G2L["d8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
G2L["d9"] = Instance.new("LocalScript", G2L["d2"]);
G2L["d9"]["Name"] = [[Function]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke
G2L["da"] = Instance.new("UIStroke", G2L["d2"]);
G2L["da"]["Thickness"] = 0.5;
G2L["da"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient
G2L["db"] = Instance.new("UIGradient", G2L["da"]);
G2L["db"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
G2L["dc"] = Instance.new("LocalScript", G2L["db"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map
G2L["dd"] = Instance.new("TextButton", G2L["8"]);
G2L["dd"]["TextWrapped"] = true;
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["TextSize"] = 22;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["dd"]["Size"] = UDim2.new(0, 138, 0, 41);
G2L["dd"]["Name"] = [[Map]];
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Text"] = [[HOOD]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame
G2L["de"] = Instance.new("Frame", G2L["dd"]);
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["Size"] = UDim2.new(0, 137, 0, 41);
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["BackgroundTransparency"] = 1;


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke
G2L["df"] = Instance.new("UIStroke", G2L["de"]);
G2L["df"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient
G2L["e0"] = Instance.new("UIGradient", G2L["df"]);
G2L["e0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
G2L["e1"] = Instance.new("LocalScript", G2L["e0"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UICorner
G2L["e2"] = Instance.new("UICorner", G2L["de"]);
G2L["e2"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UICorner
G2L["e3"] = Instance.new("UICorner", G2L["dd"]);
G2L["e3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
G2L["e4"] = Instance.new("LocalScript", G2L["dd"]);
G2L["e4"]["Name"] = [[Function]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke
G2L["e5"] = Instance.new("UIStroke", G2L["dd"]);
G2L["e5"]["Thickness"] = 0.5;
G2L["e5"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient
G2L["e6"] = Instance.new("UIGradient", G2L["e5"]);
G2L["e6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
G2L["e7"] = Instance.new("LocalScript", G2L["e6"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map
G2L["e8"] = Instance.new("TextButton", G2L["8"]);
G2L["e8"]["TextWrapped"] = true;
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["TextSize"] = 22;
G2L["e8"]["TextScaled"] = true;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e8"]["Size"] = UDim2.new(0, 138, 0, 41);
G2L["e8"]["Name"] = [[Map]];
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Text"] = [[LOS ANGELES]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame
G2L["e9"] = Instance.new("Frame", G2L["e8"]);
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["Size"] = UDim2.new(0, 137, 0, 41);
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["BackgroundTransparency"] = 1;


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke
G2L["ea"] = Instance.new("UIStroke", G2L["e9"]);
G2L["ea"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient
G2L["eb"] = Instance.new("UIGradient", G2L["ea"]);
G2L["eb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
G2L["ec"] = Instance.new("LocalScript", G2L["eb"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UICorner
G2L["ed"] = Instance.new("UICorner", G2L["e9"]);
G2L["ed"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UICorner
G2L["ee"] = Instance.new("UICorner", G2L["e8"]);
G2L["ee"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
G2L["ef"] = Instance.new("LocalScript", G2L["e8"]);
G2L["ef"]["Name"] = [[Function]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke
G2L["f0"] = Instance.new("UIStroke", G2L["e8"]);
G2L["f0"]["Thickness"] = 0.5;
G2L["f0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient
G2L["f1"] = Instance.new("UIGradient", G2L["f0"]);
G2L["f1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
G2L["f2"] = Instance.new("LocalScript", G2L["f1"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map
G2L["f3"] = Instance.new("TextButton", G2L["8"]);
G2L["f3"]["TextWrapped"] = true;
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["TextSize"] = 22;
G2L["f3"]["TextScaled"] = true;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f3"]["Size"] = UDim2.new(0, 138, 0, 41);
G2L["f3"]["Name"] = [[Map]];
G2L["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["Text"] = [[EIFELL TOWER]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame
G2L["f4"] = Instance.new("Frame", G2L["f3"]);
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["Size"] = UDim2.new(0, 137, 0, 41);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["BackgroundTransparency"] = 1;


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke
G2L["f5"] = Instance.new("UIStroke", G2L["f4"]);
G2L["f5"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient
G2L["f6"] = Instance.new("UIGradient", G2L["f5"]);
G2L["f6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
G2L["f7"] = Instance.new("LocalScript", G2L["f6"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UICorner
G2L["f8"] = Instance.new("UICorner", G2L["f4"]);
G2L["f8"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UICorner
G2L["f9"] = Instance.new("UICorner", G2L["f3"]);
G2L["f9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
G2L["fa"] = Instance.new("LocalScript", G2L["f3"]);
G2L["fa"]["Name"] = [[Function]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke
G2L["fb"] = Instance.new("UIStroke", G2L["f3"]);
G2L["fb"]["Thickness"] = 0.5;
G2L["fb"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient
G2L["fc"] = Instance.new("UIGradient", G2L["fb"]);
G2L["fc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
G2L["fd"] = Instance.new("LocalScript", G2L["fc"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map
G2L["fe"] = Instance.new("TextButton", G2L["8"]);
G2L["fe"]["TextWrapped"] = true;
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["TextSize"] = 22;
G2L["fe"]["TextScaled"] = true;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["fe"]["Size"] = UDim2.new(0, 138, 0, 41);
G2L["fe"]["Name"] = [[Map]];
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["Text"] = [[DOOMSPIRE]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame
G2L["ff"] = Instance.new("Frame", G2L["fe"]);
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["Size"] = UDim2.new(0, 137, 0, 41);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["BackgroundTransparency"] = 1;


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke
G2L["100"] = Instance.new("UIStroke", G2L["ff"]);
G2L["100"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient
G2L["101"] = Instance.new("UIGradient", G2L["100"]);
G2L["101"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
G2L["102"] = Instance.new("LocalScript", G2L["101"]);



-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UICorner
G2L["103"] = Instance.new("UICorner", G2L["ff"]);
G2L["103"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UICorner
G2L["104"] = Instance.new("UICorner", G2L["fe"]);
G2L["104"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
G2L["105"] = Instance.new("LocalScript", G2L["fe"]);
G2L["105"]["Name"] = [[Function]];


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke
G2L["106"] = Instance.new("UIStroke", G2L["fe"]);
G2L["106"]["Thickness"] = 0.5;
G2L["106"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient
G2L["107"] = Instance.new("UIGradient", G2L["106"]);
G2L["107"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
G2L["108"] = Instance.new("LocalScript", G2L["107"]);



-- StarterGui.ADMINPANEL.Frame.A
G2L["109"] = Instance.new("Frame", G2L["3"]);
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["109"]["Size"] = UDim2.new(0, 130, 0, 284);
G2L["109"]["Position"] = UDim2.new(0, 0, 0.1041, 0);
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Name"] = [[A]];


-- StarterGui.ADMINPANEL.Frame.A.HOME
G2L["10a"] = Instance.new("TextButton", G2L["109"]);
G2L["10a"]["TextWrapped"] = true;
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["TextSize"] = 22;
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["10a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10a"]["Size"] = UDim2.new(0, 118, 0, 34);
G2L["10a"]["Name"] = [[HOME]];
G2L["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["Text"] = [[HOME]];


-- StarterGui.ADMINPANEL.Frame.A.HOME.Frame
G2L["10b"] = Instance.new("Frame", G2L["10a"]);
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["Size"] = UDim2.new(0, 118, 0, 35);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["BackgroundTransparency"] = 1;


-- StarterGui.ADMINPANEL.Frame.A.HOME.Frame.UIStroke
G2L["10c"] = Instance.new("UIStroke", G2L["10b"]);
G2L["10c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.A.HOME.Frame.UIStroke.UIGradient
G2L["10d"] = Instance.new("UIGradient", G2L["10c"]);
G2L["10d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.A.HOME.Frame.UIStroke.UIGradient.LocalScript
G2L["10e"] = Instance.new("LocalScript", G2L["10d"]);



-- StarterGui.ADMINPANEL.Frame.A.HOME.Frame.UICorner
G2L["10f"] = Instance.new("UICorner", G2L["10b"]);
G2L["10f"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ADMINPANEL.Frame.A.HOME.UICorner
G2L["110"] = Instance.new("UICorner", G2L["10a"]);
G2L["110"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ADMINPANEL.Frame.A.HOME.Function
G2L["111"] = Instance.new("LocalScript", G2L["10a"]);
G2L["111"]["Name"] = [[Function]];


-- StarterGui.ADMINPANEL.Frame.A.HOME.UIStroke
G2L["112"] = Instance.new("UIStroke", G2L["10a"]);
G2L["112"]["Thickness"] = 0.5;
G2L["112"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.A.HOME.UIStroke.UIGradient
G2L["113"] = Instance.new("UIGradient", G2L["112"]);
G2L["113"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.A.HOME.UIStroke.UIGradient.LocalScript
G2L["114"] = Instance.new("LocalScript", G2L["113"]);



-- StarterGui.ADMINPANEL.Frame.A.UIListLayout
G2L["115"] = Instance.new("UIListLayout", G2L["109"]);
G2L["115"]["Padding"] = UDim.new(0, 75);
G2L["115"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ADMINPANEL.Frame.A.UIPadding
G2L["116"] = Instance.new("UIPadding", G2L["109"]);
G2L["116"]["PaddingTop"] = UDim.new(0, 10);
G2L["116"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.ADMINPANEL.Frame.A.MAP
G2L["117"] = Instance.new("TextButton", G2L["109"]);
G2L["117"]["TextWrapped"] = true;
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["117"]["TextSize"] = 22;
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["117"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["117"]["Size"] = UDim2.new(0, 118, 0, 34);
G2L["117"]["Name"] = [[MAP]];
G2L["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Text"] = [[MAP]];


-- StarterGui.ADMINPANEL.Frame.A.MAP.Frame
G2L["118"] = Instance.new("Frame", G2L["117"]);
G2L["118"]["BorderSizePixel"] = 0;
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["118"]["Size"] = UDim2.new(0, 118, 0, 35);
G2L["118"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["118"]["BackgroundTransparency"] = 1;


-- StarterGui.ADMINPANEL.Frame.A.MAP.Frame.UIStroke
G2L["119"] = Instance.new("UIStroke", G2L["118"]);
G2L["119"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.A.MAP.Frame.UIStroke.UIGradient
G2L["11a"] = Instance.new("UIGradient", G2L["119"]);
G2L["11a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.A.MAP.Frame.UIStroke.UIGradient.LocalScript
G2L["11b"] = Instance.new("LocalScript", G2L["11a"]);



-- StarterGui.ADMINPANEL.Frame.A.MAP.Frame.UICorner
G2L["11c"] = Instance.new("UICorner", G2L["118"]);
G2L["11c"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ADMINPANEL.Frame.A.MAP.UICorner
G2L["11d"] = Instance.new("UICorner", G2L["117"]);
G2L["11d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ADMINPANEL.Frame.A.MAP.Function
G2L["11e"] = Instance.new("LocalScript", G2L["117"]);
G2L["11e"]["Name"] = [[Function]];


-- StarterGui.ADMINPANEL.Frame.A.MAP.UIStroke
G2L["11f"] = Instance.new("UIStroke", G2L["117"]);
G2L["11f"]["Thickness"] = 0.5;
G2L["11f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.A.MAP.UIStroke.UIGradient
G2L["120"] = Instance.new("UIGradient", G2L["11f"]);
G2L["120"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.A.MAP.UIStroke.UIGradient.LocalScript
G2L["121"] = Instance.new("LocalScript", G2L["120"]);



-- StarterGui.ADMINPANEL.Frame.A.DISASTERS
G2L["122"] = Instance.new("TextButton", G2L["109"]);
G2L["122"]["TextWrapped"] = true;
G2L["122"]["BorderSizePixel"] = 0;
G2L["122"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["122"]["TextSize"] = 22;
G2L["122"]["TextScaled"] = true;
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["122"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["122"]["Size"] = UDim2.new(0, 118, 0, 34);
G2L["122"]["Name"] = [[DISASTERS]];
G2L["122"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["Text"] = [[DISASTERS]];


-- StarterGui.ADMINPANEL.Frame.A.DISASTERS.Frame
G2L["123"] = Instance.new("Frame", G2L["122"]);
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["Size"] = UDim2.new(0, 118, 0, 35);
G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["BackgroundTransparency"] = 1;


-- StarterGui.ADMINPANEL.Frame.A.DISASTERS.Frame.UIStroke
G2L["124"] = Instance.new("UIStroke", G2L["123"]);
G2L["124"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.A.DISASTERS.Frame.UIStroke.UIGradient
G2L["125"] = Instance.new("UIGradient", G2L["124"]);
G2L["125"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.A.DISASTERS.Frame.UIStroke.UIGradient.LocalScript
G2L["126"] = Instance.new("LocalScript", G2L["125"]);



-- StarterGui.ADMINPANEL.Frame.A.DISASTERS.Frame.UICorner
G2L["127"] = Instance.new("UICorner", G2L["123"]);
G2L["127"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ADMINPANEL.Frame.A.DISASTERS.UICorner
G2L["128"] = Instance.new("UICorner", G2L["122"]);
G2L["128"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ADMINPANEL.Frame.A.DISASTERS.Function
G2L["129"] = Instance.new("LocalScript", G2L["122"]);
G2L["129"]["Name"] = [[Function]];


-- StarterGui.ADMINPANEL.Frame.A.DISASTERS.UIStroke
G2L["12a"] = Instance.new("UIStroke", G2L["122"]);
G2L["12a"]["Thickness"] = 0.5;
G2L["12a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.A.DISASTERS.UIStroke.UIGradient
G2L["12b"] = Instance.new("UIGradient", G2L["12a"]);
G2L["12b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.A.DISASTERS.UIStroke.UIGradient.LocalScript
G2L["12c"] = Instance.new("LocalScript", G2L["12b"]);



-- StarterGui.ADMINPANEL.Frame.Home
G2L["12d"] = Instance.new("Frame", G2L["3"]);
G2L["12d"]["BorderSizePixel"] = 0;
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["Size"] = UDim2.new(0, 444, 0, 284);
G2L["12d"]["Position"] = UDim2.new(0.22648, 0, 0.1041, 0);
G2L["12d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["Name"] = [[Home]];
G2L["12d"]["BackgroundTransparency"] = 1;


-- StarterGui.ADMINPANEL.Frame.Home.TextLabel
G2L["12e"] = Instance.new("TextLabel", G2L["12d"]);
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["TextSize"] = 20;
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["BackgroundTransparency"] = 1;
G2L["12e"]["Size"] = UDim2.new(0, 221, 0, 26);
G2L["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["Text"] = [[WELCOME TO SERVER PANEL]];


-- StarterGui.ADMINPANEL.Frame.Home.TextLabel
G2L["12f"] = Instance.new("TextLabel", G2L["12d"]);
G2L["12f"]["BorderSizePixel"] = 0;
G2L["12f"]["TextSize"] = 16;
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12f"]["BackgroundTransparency"] = 1;
G2L["12f"]["Size"] = UDim2.new(0, 221, 0, 16);
G2L["12f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12f"]["Text"] = [[MADE BY ._.kinzin]];
G2L["12f"]["Position"] = UDim2.new(0, 0, 0.0669, 0);


-- StarterGui.ADMINPANEL.Frame.Home.TextLabel
G2L["130"] = Instance.new("TextLabel", G2L["12d"]);
G2L["130"]["BorderSizePixel"] = 0;
G2L["130"]["TextSize"] = 20;
G2L["130"]["TextTransparency"] = 0.58;
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["130"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["BackgroundTransparency"] = 1;
G2L["130"]["Size"] = UDim2.new(0, 208, 0, 21);
G2L["130"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["130"]["Text"] = [[POWERED BY STELLYSPY V3]];
G2L["130"]["Position"] = UDim2.new(0.53153, 0, 0.92606, 0);


-- StarterGui.ADMINPANEL.Frame.Home.TextLabel
G2L["131"] = Instance.new("TextLabel", G2L["12d"]);
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["TextSize"] = 14;
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["131"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["131"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["131"]["BackgroundTransparency"] = 1;
G2L["131"]["Size"] = UDim2.new(0, 132, 0, 19);
G2L["131"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["Text"] = [[POWERFULL FE SCRIPT]];
G2L["131"]["Position"] = UDim2.new(0.6982, 0, 0.01056, 0);


-- StarterGui.ADMINPANEL.Frame.Home.TextLabel
G2L["132"] = Instance.new("TextLabel", G2L["12d"]);
G2L["132"]["TextWrapped"] = true;
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["TextSize"] = 14;
G2L["132"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["132"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["132"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["132"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["132"]["BackgroundTransparency"] = 0.7;
G2L["132"]["RichText"] = true;
G2L["132"]["Size"] = UDim2.new(0, 182, 0, 160);
G2L["132"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["Text"] = [[SERVER INFO]];
G2L["132"]["Position"] = UDim2.new(0.04279, 0, 0.32394, 0);


-- StarterGui.ADMINPANEL.Frame.Home.TextLabel.LocalScript
G2L["133"] = Instance.new("LocalScript", G2L["132"]);



-- StarterGui.ADMINPANEL.Frame.Home.TextLabel.UIStroke
G2L["134"] = Instance.new("UIStroke", G2L["132"]);



-- StarterGui.ADMINPANEL.Frame.Home.TextLabel
G2L["135"] = Instance.new("TextLabel", G2L["12d"]);
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["TextSize"] = 30;
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["135"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["BackgroundTransparency"] = 1;
G2L["135"]["Size"] = UDim2.new(0, 132, 0, 42);
G2L["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["Text"] = [[SERVER INFO:]];
G2L["135"]["Position"] = UDim2.new(0.0991, 0, 0.17606, 0);


-- StarterGui.ADMINPANEL.Frame.Home.TextLabel
G2L["136"] = Instance.new("TextLabel", G2L["12d"]);
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["TextSize"] = 30;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["136"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["BackgroundTransparency"] = 1;
G2L["136"]["Size"] = UDim2.new(0, 132, 0, 42);
G2L["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["Text"] = [[PLAYER INFO:]];
G2L["136"]["Position"] = UDim2.new(0.55631, 0, 0.17606, 0);


-- StarterGui.ADMINPANEL.Frame.Home.TextLabel
G2L["137"] = Instance.new("TextLabel", G2L["12d"]);
G2L["137"]["TextWrapped"] = true;
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["TextSize"] = 14;
G2L["137"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["137"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["137"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["137"]["BackgroundTransparency"] = 0.7;
G2L["137"]["RichText"] = true;
G2L["137"]["Size"] = UDim2.new(0, 182, 0, 160);
G2L["137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["Text"] = [[SERVER INFO]];
G2L["137"]["Position"] = UDim2.new(0.51351, 0, 0.32394, 0);


-- StarterGui.ADMINPANEL.Frame.Home.TextLabel.LocalScript
G2L["138"] = Instance.new("LocalScript", G2L["137"]);



-- StarterGui.ADMINPANEL.Frame.Home.TextLabel.UIStroke
G2L["139"] = Instance.new("UIStroke", G2L["137"]);



-- StarterGui.ADMINPANEL.Frame.Events
G2L["13a"] = Instance.new("Frame", G2L["3"]);
G2L["13a"]["Visible"] = false;
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["Size"] = UDim2.new(0, 444, 0, 284);
G2L["13a"]["Position"] = UDim2.new(0.22648, 0, 0.1041, 0);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["Name"] = [[Events]];
G2L["13a"]["BackgroundTransparency"] = 1;


-- StarterGui.ADMINPANEL.Frame.Events.ADD
G2L["13b"] = Instance.new("TextButton", G2L["13a"]);
G2L["13b"]["TextWrapped"] = true;
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["TextSize"] = 22;
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["13b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13b"]["Size"] = UDim2.new(0, 216, 0, 284);
G2L["13b"]["Name"] = [[ADD]];
G2L["13b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["Text"] = [[ADD DISASTER]];


-- StarterGui.ADMINPANEL.Frame.Events.ADD.Frame
G2L["13c"] = Instance.new("Frame", G2L["13b"]);
G2L["13c"]["BorderSizePixel"] = 0;
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13c"]["Size"] = UDim2.new(0, 216, 0, 284);
G2L["13c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13c"]["BackgroundTransparency"] = 1;


-- StarterGui.ADMINPANEL.Frame.Events.ADD.Frame.UIStroke
G2L["13d"] = Instance.new("UIStroke", G2L["13c"]);
G2L["13d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.Events.ADD.Frame.UIStroke.UIGradient
G2L["13e"] = Instance.new("UIGradient", G2L["13d"]);
G2L["13e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.Events.ADD.Frame.UIStroke.UIGradient.LocalScript
G2L["13f"] = Instance.new("LocalScript", G2L["13e"]);



-- StarterGui.ADMINPANEL.Frame.Events.ADD.Frame.UICorner
G2L["140"] = Instance.new("UICorner", G2L["13c"]);
G2L["140"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ADMINPANEL.Frame.Events.ADD.UICorner
G2L["141"] = Instance.new("UICorner", G2L["13b"]);
G2L["141"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ADMINPANEL.Frame.Events.ADD.Function
G2L["142"] = Instance.new("LocalScript", G2L["13b"]);
G2L["142"]["Name"] = [[Function]];


-- StarterGui.ADMINPANEL.Frame.Events.ADD.UIStroke
G2L["143"] = Instance.new("UIStroke", G2L["13b"]);
G2L["143"]["Thickness"] = 0.5;
G2L["143"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.Events.ADD.UIStroke.UIGradient
G2L["144"] = Instance.new("UIGradient", G2L["143"]);
G2L["144"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.Events.ADD.UIStroke.UIGradient.LocalScript
G2L["145"] = Instance.new("LocalScript", G2L["144"]);



-- StarterGui.ADMINPANEL.Frame.Events.REMOVE
G2L["146"] = Instance.new("TextButton", G2L["13a"]);
G2L["146"]["TextWrapped"] = true;
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["TextSize"] = 22;
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["146"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["146"]["Size"] = UDim2.new(0, 214, 0, 284);
G2L["146"]["Name"] = [[REMOVE]];
G2L["146"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["Text"] = [[REMOVE DISASTER]];
G2L["146"]["Position"] = UDim2.new(0.51351, 0, 0, 0);


-- StarterGui.ADMINPANEL.Frame.Events.REMOVE.Frame
G2L["147"] = Instance.new("Frame", G2L["146"]);
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["Size"] = UDim2.new(0, 216, 0, 284);
G2L["147"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["BackgroundTransparency"] = 1;


-- StarterGui.ADMINPANEL.Frame.Events.REMOVE.Frame.UIStroke
G2L["148"] = Instance.new("UIStroke", G2L["147"]);
G2L["148"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.Events.REMOVE.Frame.UIStroke.UIGradient
G2L["149"] = Instance.new("UIGradient", G2L["148"]);
G2L["149"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.Events.REMOVE.Frame.UIStroke.UIGradient.LocalScript
G2L["14a"] = Instance.new("LocalScript", G2L["149"]);



-- StarterGui.ADMINPANEL.Frame.Events.REMOVE.Frame.UICorner
G2L["14b"] = Instance.new("UICorner", G2L["147"]);
G2L["14b"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ADMINPANEL.Frame.Events.REMOVE.UICorner
G2L["14c"] = Instance.new("UICorner", G2L["146"]);
G2L["14c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ADMINPANEL.Frame.Events.REMOVE.Function
G2L["14d"] = Instance.new("LocalScript", G2L["146"]);
G2L["14d"]["Name"] = [[Function]];


-- StarterGui.ADMINPANEL.Frame.Events.REMOVE.UIStroke
G2L["14e"] = Instance.new("UIStroke", G2L["146"]);
G2L["14e"]["Thickness"] = 0.5;
G2L["14e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ADMINPANEL.Frame.Events.REMOVE.UIStroke.UIGradient
G2L["14f"] = Instance.new("UIGradient", G2L["14e"]);
G2L["14f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(5, 255, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(0, 69, 255)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(255, 0, 243)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.ADMINPANEL.Frame.Events.REMOVE.UIStroke.UIGradient.LocalScript
G2L["150"] = Instance.new("LocalScript", G2L["14f"]);



-- StarterGui.ADMINPANEL.Frame.UIDrag
G2L["151"] = Instance.new("LocalScript", G2L["3"]);
G2L["151"]["Name"] = [[UIDrag]];


-- StarterGui.ADMINPANEL.LocalScript
G2L["152"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.ADMINPANEL.Name
local function C_2()
local script = G2L["2"];
	local function SetName(length)
		local charset = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
		local name = ""
	
		for i = 1, length do
			local randomIndex = math.random(1, #charset)
			name = name .. charset:sub(randomIndex, randomIndex)
		end
	
		return name
	end
	
	script.Parent.Name = SetName(30)
	
end;
task.spawn(C_2);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
local function C_d()
local script = G2L["d"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_d);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
local function C_10()
local script = G2L["10"];
	-- Code generated automatically by StellySpy:
	script.Parent.MouseButton1Click:Connect(function()
	game.ReplicatedStorage.Events.SetMap.brazil:FireServer()
	end)
	-- This is a remote event!
	
end;
task.spawn(C_10);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
local function C_13()
local script = G2L["13"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_13);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
local function C_1b()
local script = G2L["1b"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_1b);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
local function C_1e()
local script = G2L["1e"];
	-- Code generated automatically by StellySpy:
	script.Parent.MouseButton1Click:Connect(function()
		-- Code generated automatically by StellySpy:
	
		game.ReplicatedStorage.Events.SetMap.california:FireServer()
	
		-- This is a remote event!
	end)
	-- This is a remote event!
	
end;
task.spawn(C_1e);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
local function C_21()
local script = G2L["21"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_21);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
local function C_26()
local script = G2L["26"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_26);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
local function C_29()
local script = G2L["29"];
	-- Code generated automatically by StellySpy:
	script.Parent.MouseButton1Click:Connect(function()
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		game.ReplicatedStorage.Events.SetMap.mexico:FireServer()
		-- This is a remote event!
		-- This is a remote event!
	end)
	-- This is a remote event!
	
end;
task.spawn(C_29);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
local function C_2c()
local script = G2L["2c"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_2c);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
local function C_31()
local script = G2L["31"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_31);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
local function C_34()
local script = G2L["34"];
	-- Code generated automatically by StellySpy:
	script.Parent.MouseButton1Click:Connect(function()
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		game.ReplicatedStorage.Events.SetMap.diddysestate:FireServer()
		-- This is a remote event!
		-- This is a remote event!
		-- This is a remote event!
	end)
	-- This is a remote event!
	
end;
task.spawn(C_34);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
local function C_37()
local script = G2L["37"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_37);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
local function C_3c()
local script = G2L["3c"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_3c);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
local function C_3f()
local script = G2L["3f"];
	-- Code generated automatically by StellySpy:
	script.Parent.MouseButton1Click:Connect(function()
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
	
		game.ReplicatedStorage.Events.SetMap.dahood:FireServer()
	
		-- This is a remote event!
	
		-- This is a remote event!
		-- This is a remote event!
		-- This is a remote event!
	end)
	-- This is a remote event!

end;
task.spawn(C_3f);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
local function C_42()
	local script = G2L["42"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_42);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
local function C_47()
	local script = G2L["47"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_47);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
local function C_4a()
	local script = G2L["4a"];
	-- Code generated automatically by StellySpy:
	script.Parent.MouseButton1Click:Connect(function()
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		game.ReplicatedStorage.Events.SetMap.canada:FireServer()

		-- This is a remote event!


		-- This is a remote event!

		-- This is a remote event!
		-- This is a remote event!
		-- This is a remote event!
	end)
	-- This is a remote event!

end;
task.spawn(C_4a);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
local function C_4d()
	local script = G2L["4d"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_4d);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
local function C_52()
	local script = G2L["52"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_52);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
local function C_55()
	local script = G2L["55"];
	-- Code generated automatically by StellySpy:
	script.Parent.MouseButton1Click:Connect(function()
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		game.ReplicatedStorage.Event:FireServer()

		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!

		-- This is a remote event!
		-- This is a remote event!
		-- This is a remote event!
	end)
	-- This is a remote event!

end;
task.spawn(C_55);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
local function C_58()
	local script = G2L["58"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_58);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
local function C_5d()
	local script = G2L["5d"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_5d);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
local function C_60()
	local script = G2L["60"];
	-- Code generated automatically by StellySpy:
	script.Parent.MouseButton1Click:Connect(function()
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		game.ReplicatedStorage.Events.SetMap.sixflags:FireServer()

		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!

		-- This is a remote event!
		-- This is a remote event!
		-- This is a remote event!
	end)
	-- This is a remote event!

end;
task.spawn(C_60);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
local function C_63()
	local script = G2L["63"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_63);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
local function C_68()
	local script = G2L["68"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_68);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
local function C_6b()
	local script = G2L["6b"];
	-- Code generated automatically by StellySpy:
	script.Parent.MouseButton1Click:Connect(function()
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		game.ReplicatedStorage.Events.SetMap.fourtowers:FireServer()

		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!

		-- This is a remote event!
		-- This is a remote event!
		-- This is a remote event!
	end)
	-- This is a remote event!

end;
task.spawn(C_6b);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
local function C_6e()
	local script = G2L["6e"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_6e);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
local function C_73()
	local script = G2L["73"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_73);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
local function C_76()
	local script = G2L["76"];
	-- Code generated automatically by StellySpy:
	script.Parent.MouseButton1Click:Connect(function()
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		game.ReplicatedStorage.Events.SetMap.bobbyc00lhouse:FireServer()

		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!

		-- This is a remote event!
		-- This is a remote event!
		-- This is a remote event!
	end)
	-- This is a remote event!

end;
task.spawn(C_76);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
local function C_79()
	local script = G2L["79"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_79);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
local function C_7e()
	local script = G2L["7e"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_7e);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
local function C_81()
	local script = G2L["81"];
	-- Code generated automatically by StellySpy:
	script.Parent.MouseButton1Click:Connect(function()
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		game.ReplicatedStorage.Events.SetMap.bobbyc00lhouse:FireServer()

		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!

		-- This is a remote event!
		-- This is a remote event!
		-- This is a remote event!
	end)
	-- This is a remote event!

end;
task.spawn(C_81);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
local function C_84()
	local script = G2L["84"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_84);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
local function C_89()
	local script = G2L["89"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_89);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
local function C_8c()
	local script = G2L["8c"];
	-- Code generated automatically by StellySpy:
	script.Parent.MouseButton1Click:Connect(function()
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		game.ReplicatedStorage.Events.SetMap.carticoncert:FireServer()

		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!

		-- This is a remote event!
		-- This is a remote event!
		-- This is a remote event!
	end)
	-- This is a remote event!

end;
task.spawn(C_8c);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
local function C_8f()
	local script = G2L["8f"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_8f);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
local function C_94()
	local script = G2L["94"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_94);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
local function C_97()
	local script = G2L["97"];
	-- Code generated automatically by StellySpy:
	script.Parent.MouseButton1Click:Connect(function()
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		game.ReplicatedStorage.Events.SetMap.cartiland:FireServer()

		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!

		-- This is a remote event!
		-- This is a remote event!
		-- This is a remote event!
	end)
	-- This is a remote event!

end;
task.spawn(C_97);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
local function C_9a()
	local script = G2L["9a"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_9a);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
local function C_9f()
	local script = G2L["9f"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_9f);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
local function C_a2()
	local script = G2L["a2"];
	-- Code generated automatically by StellySpy:
	script.Parent.MouseButton1Click:Connect(function()
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		game.ReplicatedStorage.Events.SetMap.chryslerbuilding:FireServer()

		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!

		-- This is a remote event!
		-- This is a remote event!
		-- This is a remote event!
	end)
	-- This is a remote event!

end;
task.spawn(C_a2);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
local function C_a5()
	local script = G2L["a5"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_a5);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
local function C_aa()
	local script = G2L["aa"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_aa);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
local function C_ad()
	local script = G2L["ad"];
	-- Code generated automatically by StellySpy:
	script.Parent.MouseButton1Click:Connect(function()
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		game.ReplicatedStorage.Events.SetMap.city:FireServer()

		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!

		-- This is a remote event!
		-- This is a remote event!
		-- This is a remote event!
	end)
	-- This is a remote event!

end;
task.spawn(C_ad);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
local function C_b0()
	local script = G2L["b0"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_b0);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
local function C_b5()
	local script = G2L["b5"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_b5);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
local function C_b8()
	local script = G2L["b8"];
	-- Code generated automatically by StellySpy:
	script.Parent.MouseButton1Click:Connect(function()
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		game.ReplicatedStorage.Events.SetMap.coastalquickstop:FireServer()

		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!

		-- This is a remote event!
		-- This is a remote event!
		-- This is a remote event!
	end)
	-- This is a remote event!

end;
task.spawn(C_b8);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
local function C_bb()
	local script = G2L["bb"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_bb);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
local function C_c0()
	local script = G2L["c0"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_c0);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
local function C_c3()
	local script = G2L["c3"];
	-- Code generated automatically by StellySpy:
	script.Parent.MouseButton1Click:Connect(function()
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		game.ReplicatedStorage.Events.SetMap.crossroads:FireServer()

		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!

		-- This is a remote event!
		-- This is a remote event!
		-- This is a remote event!
	end)
	-- This is a remote event!

end;
task.spawn(C_c3);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
local function C_c6()
	local script = G2L["c6"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_c6);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
local function C_cb()
	local script = G2L["cb"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_cb);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
local function C_ce()
	local script = G2L["ce"];
	-- Code generated automatically by StellySpy:
	script.Parent.MouseButton1Click:Connect(function()
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		game.ReplicatedStorage.Events.SetMap.footballstadium:FireServer()

		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!

		-- This is a remote event!
		-- This is a remote event!
		-- This is a remote event!
	end)
	-- This is a remote event!

end;
task.spawn(C_ce);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
local function C_d1()
	local script = G2L["d1"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_d1);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
local function C_d6()
	local script = G2L["d6"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_d6);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
local function C_d9()
	local script = G2L["d9"];
	-- Code generated automatically by StellySpy:
	script.Parent.MouseButton1Click:Connect(function()
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		game.ReplicatedStorage.Events.SetMap.lasvegas:FireServer()

		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!

		-- This is a remote event!
		-- This is a remote event!
		-- This is a remote event!
	end)
	-- This is a remote event!

end;
task.spawn(C_d9);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
local function C_dc()
	local script = G2L["dc"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_dc);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
local function C_e1()
	local script = G2L["e1"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_e1);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
local function C_e4()
	local script = G2L["e4"];
	-- Code generated automatically by StellySpy:
	script.Parent.MouseButton1Click:Connect(function()
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		game.ReplicatedStorage.Events.SetMap.uppermiddleclassneighborhood:FireServer()

		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!

		-- This is a remote event!
		-- This is a remote event!
		-- This is a remote event!
	end)
	-- This is a remote event!

end;
task.spawn(C_e4);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
local function C_e7()
	local script = G2L["e7"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_e7);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
local function C_ec()
	local script = G2L["ec"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_ec);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
local function C_ef()
	local script = G2L["ef"];
	-- Code generated automatically by StellySpy:
	script.Parent.MouseButton1Click:Connect(function()
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		game.ReplicatedStorage.Events.SetMap.losangeles:FireServer()

		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!

		-- This is a remote event!
		-- This is a remote event!
		-- This is a remote event!
	end)
	-- This is a remote event!

end;
task.spawn(C_ef);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
local function C_f2()
	local script = G2L["f2"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_f2);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
local function C_f7()
	local script = G2L["f7"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_f7);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
local function C_fa()
	local script = G2L["fa"];
	-- Code generated automatically by StellySpy:
	script.Parent.MouseButton1Click:Connect(function()
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		game.ReplicatedStorage.Events.SetMap.eiffeltower:FireServer()

		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!


		-- This is a remote event!

		-- This is a remote event!
		-- This is a remote event!
		-- This is a remote event!
	end)
	-- This is a remote event!

end;
task.spawn(C_fa);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
local function C_fd()
	local script = G2L["fd"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_fd);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Frame.UIStroke.UIGradient.LocalScript
local function C_102()
	local script = G2L["102"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_102);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.Function
local function C_105()
	local script = G2L["105"];
	-- Code generated automatically by StellySpy:
	script.Parent.MouseButton1Click:Connect(function()


		game.ReplicatedStorage.Events.SetMap.doomspire:FireServer()

	end)
	-- This is a remote event!

end;
task.spawn(C_105);
-- StarterGui.ADMINPANEL.Frame.ScrollingFrame.Map.UIStroke.UIGradient.LocalScript
local function C_108()
	local script = G2L["108"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_108);
-- StarterGui.ADMINPANEL.Frame.A.HOME.Frame.UIStroke.UIGradient.LocalScript
local function C_10e()
	local script = G2L["10e"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_10e);
-- StarterGui.ADMINPANEL.Frame.A.HOME.Function
local function C_111()
	local script = G2L["111"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.ScrollingFrame.Visible = false
		script.Parent.Parent.Parent.Home.Visible = true
		script.Parent.Parent.Parent.Events.Visible = false
	end)


end;
task.spawn(C_111);
-- StarterGui.ADMINPANEL.Frame.A.HOME.UIStroke.UIGradient.LocalScript
local function C_114()
	local script = G2L["114"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_114);
-- StarterGui.ADMINPANEL.Frame.A.MAP.Frame.UIStroke.UIGradient.LocalScript
local function C_11b()
	local script = G2L["11b"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_11b);
-- StarterGui.ADMINPANEL.Frame.A.MAP.Function
local function C_11e()
	local script = G2L["11e"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.ScrollingFrame.Visible = true
		script.Parent.Parent.Parent.Home.Visible = false
		script.Parent.Parent.Parent.Events.Visible = false
	end)


end;
task.spawn(C_11e);
-- StarterGui.ADMINPANEL.Frame.A.MAP.UIStroke.UIGradient.LocalScript
local function C_121()
	local script = G2L["121"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_121);
-- StarterGui.ADMINPANEL.Frame.A.DISASTERS.Frame.UIStroke.UIGradient.LocalScript
local function C_126()
	local script = G2L["126"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_126);
-- StarterGui.ADMINPANEL.Frame.A.DISASTERS.Function
local function C_129()
	local script = G2L["129"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.ScrollingFrame.Visible = false
		script.Parent.Parent.Parent.Home.Visible = false
		script.Parent.Parent.Parent.Events.Visible = true
	end)


end;
task.spawn(C_129);
-- StarterGui.ADMINPANEL.Frame.A.DISASTERS.UIStroke.UIGradient.LocalScript
local function C_12c()
	local script = G2L["12c"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_12c);
-- StarterGui.ADMINPANEL.Frame.Home.TextLabel.LocalScript
local function C_133()
	local script = G2L["133"];
	local textLabel = script.Parent
	local player = game.Players.LocalPlayer
	local startTime = tick()

	local function updateServerInfo()
		local serverInfo = ""
		serverInfo = serverInfo .. "Server Name: " .. game.Name .. "\n"
		local numPlayers = #game.Players:GetPlayers()
		serverInfo = serverInfo .. "Players Online: " .. numPlayers .. "\n"
		local ping = player:GetNetworkPing()
		serverInfo = serverInfo .. "Ping: " .. ping .. " ms\n"
		local uptime = tick() - startTime
		serverInfo = serverInfo .. string.format("Uptime: %.2f seconds", uptime) .. "\n"

		if not game:GetService("Workspace").FilteringEnabled then
			serverInfo = serverInfo .. "Warning: FilteringEnabled is OFF. Potentially injected!\n"
		end

		textLabel.Text = serverInfo
	end

	while true do
		updateServerInfo()
		wait(1)
	end

end;
task.spawn(C_133);
-- StarterGui.ADMINPANEL.Frame.Home.TextLabel.LocalScript
local function C_138()
	local script = G2L["138"];
	local textLabel = script.Parent
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local startTime = tick()

	local function updatePlayerInfo()
		local playerInfo = ""

		playerInfo = playerInfo .. "Player Name: " .. player.Name .. "\n"
		playerInfo = playerInfo .. "Player ID: " .. player.UserId .. "\n"
		playerInfo = playerInfo .. "Is Admin: " .. (player.MembershipType == Enum.MembershipType.Premium and "Yes" or "No") .. "\n"

		if character and character:FindFirstChild("Humanoid") then
			local humanoid = character.Humanoid
			playerInfo = playerInfo .. "Health: " .. humanoid.Health .. "/" .. humanoid.MaxHealth .. "\n"
		end

		local ping = player:GetNetworkPing()
		playerInfo = playerInfo .. "Ping: " .. ping .. " ms\n"

		if character and character:FindFirstChild("HumanoidRootPart") then
			local position = character.HumanoidRootPart.Position
			playerInfo = playerInfo .. string.format("Position: (%.2f, %.2f, %.2f)\n", position.X, position.Y, position.Z)
		end

		playerInfo = playerInfo .. "Server Time: " .. string.format("%.2f seconds", tick() - startTime) .. "\n"

		textLabel.Text = playerInfo
	end

	while true do
		updatePlayerInfo()
		wait(1)
	end

end;
task.spawn(C_138);
-- StarterGui.ADMINPANEL.Frame.Events.ADD.Frame.UIStroke.UIGradient.LocalScript
local function C_13f()
	local script = G2L["13f"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_13f);
-- StarterGui.ADMINPANEL.Frame.Events.ADD.Function
local function C_142()
	local script = G2L["142"];
	-- Code generated automatically by StellySpy:
	script.Parent.MouseButton1Click:Connect(function()
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		game.ReplicatedStorage.Events.AddDisaster:FireServer()

		-- This is a remote event!


		-- This is a remote event!

		-- This is a remote event!
		-- This is a remote event!
		-- This is a remote event!
	end)
	-- This is a remote event!

end;
task.spawn(C_142);
-- StarterGui.ADMINPANEL.Frame.Events.ADD.UIStroke.UIGradient.LocalScript
local function C_145()
	local script = G2L["145"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_145);
-- StarterGui.ADMINPANEL.Frame.Events.REMOVE.Frame.UIStroke.UIGradient.LocalScript
local function C_14a()
	local script = G2L["14a"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_14a);
-- StarterGui.ADMINPANEL.Frame.Events.REMOVE.Function
local function C_14d()
	local script = G2L["14d"];
	-- Code generated automatically by StellySpy:
	script.Parent.MouseButton1Click:Connect(function()
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:
		-- Code generated automatically by StellySpy:

		-- Code generated automatically by StellySpy:

		game.ReplicatedStorage.Events.RemoveDisaster:FireServer()

		-- This is a remote event!


		-- This is a remote event!

		-- This is a remote event!
		-- This is a remote event!
		-- This is a remote event!
	end)
	-- This is a remote event!

end;
task.spawn(C_14d);
-- StarterGui.ADMINPANEL.Frame.Events.REMOVE.UIStroke.UIGradient.LocalScript
local function C_150()
	local script = G2L["150"];
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation +2
	end
end;
task.spawn(C_150);
-- StarterGui.ADMINPANEL.Frame.UIDrag
local function C_151()
	local script = G2L["151"];
	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil

	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end

	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)

	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_151);
-- StarterGui.ADMINPANEL.LocalScript
local function C_152()
	local script = G2L["152"];
	local function sendMessage(msg)
		local player = game.Players.LocalPlayer
		if game.TextChatService.ChatInputBarConfiguration.TargetTextChannel then
			game.TextChatService.ChatInputBarConfiguration.TargetTextChannel:SendAsync(msg)
		else
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(msg, "All")
		end
	end
	sendMessage("🔥 Server panel by ._.kinzin! 🔥")
	sendMessage("Powered by ✨ StellySpy V3 ✨")
end;
task.spawn(C_152);

return G2L["1"], require;
