return {
    onGetMaps = function()
        extensions.hook("returnCompatibleMap", {["italy"] = "Italy"})
    end
}