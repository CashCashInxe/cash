local games = {
    [{1962086868}] = "https://raw.githubusercontent.com/CashCashInxe/cashwarescript/main/cashware/towerofhell",
    [{6872265039}] = "https://raw.githubusercontent.com/CashCashInxe/cashwarescript/main/cashware/bedwars",
    [{11606818992}] = "https://raw.githubusercontent.com/CashCashInxe/cashwarescript/main/cashware/steep%20step"
}

for ids, url in next, games do
    if table.find(ids, game.PlaceId) then
        loadstring(game:HttpGet(url))()
        break
    end
end
