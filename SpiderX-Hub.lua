--[[
-- Main Loader RBS Mystery --
Made By Alexander  
Taking is prohibited GUi 
]]


local UI = {};

UI["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
UI["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

UI["Frame_2"] = Instance.new("Frame", UI["ScreenGui_1"]);
UI["Frame_2"]["Active"] = true;
UI["Frame_2"]["BorderSizePixel"] = 0;
UI["Frame_2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
UI["Frame_2"]["Size"] = UDim2.new(0, 264, 0, 332);
UI["Frame_2"]["Position"] = UDim2.new(0, 468, 0, 38);

UI["UICorner_3"] = Instance.new("UICorner", UI["Frame_2"]);

UI["UIStroke_4"] = Instance.new("UIStroke", UI["Frame_2"]);
UI["UIStroke_4"]["Thickness"] = 2.7;
UI["UIStroke_4"]["Color"] = Color3.fromRGB(255, 0, 0);

UI["Topbar_5"] = Instance.new("Frame", UI["Frame_2"]);
UI["Topbar_5"]["BorderSizePixel"] = 0;
UI["Topbar_5"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
UI["Topbar_5"]["Size"] = UDim2.new(0, 250, 0, 40);
UI["Topbar_5"]["Position"] = UDim2.new(0, 8, 0, 6);
UI["Topbar_5"]["Name"] = [[Topbar]];

UI["UICorner_6"] = Instance.new("UICorner", UI["Topbar_5"]);

UI["TextLabel_7"] = Instance.new("TextLabel", UI["Topbar_5"]);
UI["TextLabel_7"]["BorderSizePixel"] = 0;
UI["TextLabel_7"]["TextSize"] = 23;
UI["TextLabel_7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UI["TextLabel_7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
UI["TextLabel_7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
UI["TextLabel_7"]["BackgroundTransparency"] = 1;
UI["TextLabel_7"]["Size"] = UDim2.new(0, 82, 0, 26);
UI["TextLabel_7"]["Text"] = [[اختيار السكربتات]];
UI["TextLabel_7"]["Position"] = UDim2.new(0, 32, 0, 8);

UI["UIStroke_8"] = Instance.new("UIStroke", UI["Topbar_5"]);
UI["UIStroke_8"]["Color"] = Color3.fromRGB(255, 0, 0);

UI["ImageButton_9"] = Instance.new("ImageButton", UI["Topbar_5"]);
UI["ImageButton_9"]["BorderSizePixel"] = 0;
UI["ImageButton_9"]["BackgroundTransparency"] = 1;
UI["ImageButton_9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UI["ImageButton_9"]["Image"] = [[rbxassetid://11293981586]];
UI["ImageButton_9"]["Size"] = UDim2.new(0, 30, 0, 30);
UI["ImageButton_9"]["Position"] = UDim2.new(0, 215, 0, 5);

UI["Frame_a"] = Instance.new("Frame", UI["Frame_2"]);
UI["Frame_a"]["BorderSizePixel"] = 0;
UI["Frame_a"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
UI["Frame_a"]["Size"] = UDim2.new(0, 254, 0, 86);
UI["Frame_a"]["Position"] = UDim2.new(0, 4, 0, 52);

UI["UICorner_b"] = Instance.new("UICorner", UI["Frame_a"]);

UI["Frame3_c"] = Instance.new("Frame", UI["Frame_a"]);
UI["Frame3_c"]["BorderSizePixel"] = 0;
UI["Frame3_c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
UI["Frame3_c"]["Size"] = UDim2.new(0, 158, 0, 34);
UI["Frame3_c"]["Position"] = UDim2.new(0, 56, 0, 48);
UI["Frame3_c"]["Name"] = [[Frame3]];
UI["Frame3_c"]["BackgroundTransparency"] = 0.5;

UI["UICorner_d"] = Instance.new("UICorner", UI["Frame3_c"]);

UI["TextButton_e"] = Instance.new("TextButton", UI["Frame3_c"]);
UI["TextButton_e"]["TextSize"] = 23;
UI["TextButton_e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
UI["TextButton_e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UI["TextButton_e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
UI["TextButton_e"]["BorderMode"] = Enum.BorderMode.Inset;
UI["TextButton_e"]["BackgroundTransparency"] = 1;
UI["TextButton_e"]["Size"] = UDim2.new(0, 156, 0, 34);
UI["TextButton_e"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
UI["TextButton_e"]["Text"] = [[تشغيل]];
UI["TextButton_e"]["Position"] = UDim2.new(0, 2, 0, 0);

UI["UICorner_f"] = Instance.new("UICorner", UI["TextButton_e"]);

UI["UIStroke_10"] = Instance.new("UIStroke", UI["Frame3_c"]);
UI["UIStroke_10"]["Color"] = Color3.fromRGB(255, 0, 0);

UI["Frame2_11"] = Instance.new("Frame", UI["Frame_a"]);
UI["Frame2_11"]["BorderSizePixel"] = 0;
UI["Frame2_11"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
UI["Frame2_11"]["Size"] = UDim2.new(0, 96, 0, 38);
UI["Frame2_11"]["Position"] = UDim2.new(0, 154, 0, 6);
UI["Frame2_11"]["Name"] = [[Frame2]];
UI["Frame2_11"]["BackgroundTransparency"] = 0.5;

UI["UICorner_12"] = Instance.new("UICorner", UI["Frame2_11"]);

UI["TextLabel_13"] = Instance.new("TextLabel", UI["Frame2_11"]);
UI["TextLabel_13"]["BorderSizePixel"] = 0;
UI["TextLabel_13"]["TextSize"] = 22;
UI["TextLabel_13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UI["TextLabel_13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
UI["TextLabel_13"]["TextColor3"] = Color3.fromRGB(0, 255, 0);
UI["TextLabel_13"]["BackgroundTransparency"] = 1;
UI["TextLabel_13"]["Size"] = UDim2.new(0, 74, 0, 28);
UI["TextLabel_13"]["Text"] = [[شغال]];
UI["TextLabel_13"]["Position"] = UDim2.new(0, 8, 0, 4);

UI["UIStroke_14"] = Instance.new("UIStroke", UI["Frame2_11"]);
UI["UIStroke_14"]["Color"] = Color3.fromRGB(255, 0, 0);

UI["Frame_15"] = Instance.new("Frame", UI["Frame_a"]);
UI["Frame_15"]["BorderSizePixel"] = 0;
UI["Frame_15"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
UI["Frame_15"]["Size"] = UDim2.new(0, 142, 0, 38);
UI["Frame_15"]["Position"] = UDim2.new(0, 6, 0, 6);
UI["Frame_15"]["BackgroundTransparency"] = 0.5;

UI["UICorner_16"] = Instance.new("UICorner", UI["Frame_15"]);

UI["TextLabel_17"] = Instance.new("TextLabel", UI["Frame_15"]);
UI["TextLabel_17"]["BorderSizePixel"] = 0;
UI["TextLabel_17"]["TextSize"] = 21;
UI["TextLabel_17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UI["TextLabel_17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
UI["TextLabel_17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
UI["TextLabel_17"]["BackgroundTransparency"] = 1;
UI["TextLabel_17"]["Size"] = UDim2.new(0, 74, 0, 28);
UI["TextLabel_17"]["Text"] = [[سكربت جميع المابات ]];
UI["TextLabel_17"]["Position"] = UDim2.new(0, 32, 0, 4);

UI["UIStroke_18"] = Instance.new("UIStroke", UI["Frame_15"]);
UI["UIStroke_18"]["Color"] = Color3.fromRGB(255, 0, 0);





UI["TextButton_e"].MouseButton1Click:Connect(function()
print("done click ")
UI["Frame_2"]:Destroy()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MethodV2/Spider/refs/heads/main/RbsMystery%20.lua"))()
 end)





return UI["ScreenGui_1"], require;
