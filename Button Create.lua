Button Create
By, @liam_dc.dev2

local Button = MiscTab:CreateButton({
    Name = "Button Name",
    Callback = function()
        Rayfield:Notify({
    Title = "Message Title",  
    Content = "Message",
    Duration = 10,
    Image = nil,
    print("Console Text")
})
    end,
})