function vibes { git status }
function slay { git add . }
function rizz { param($msg = "Quick Update") git commit -m $msg }
function yeet { git push origin $(git branch --show-current) }
function skrrt { git pull origin $(git branch --show-current) }
function drip {
    param([string]$msg = "Quick update")
    git add .
    git commit -m $msg
    git push origin $(git branch --show-current)
}
function switch {
    param([string]$Branch)
    if (-not $Branch) {
        git branch
        return
    }
    git checkout $Branch
}
function mkbranch {
    param([string]$Branch)
    if (-not $Branch) {
        Write-Host "❌ Ange ett branchnamn."
        return
    }
    git checkout -b $Branch
}
function cdnvim { Set-Location "C:\Users\Johan\appdata\local\nvim"}
function cdweb { Set-Location "C:\Users\Johan\web"}
function cdLua { Set-Location "C:\Users\Johan\LuaProjekt"}
