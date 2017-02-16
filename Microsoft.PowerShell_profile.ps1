function cdgo {
    Set-Location C:\golang\src\github.com\dpastoor
}

function cdr {
    Set-Location $HOME\Documents\Repos 
}

function ghclone($repo) {
    git clone https://github.com/dpastoor/$repo.git
}