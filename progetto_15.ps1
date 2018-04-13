switch ($args[0])
{
    "d" {Get-Date}
    "u" {$env:username}
    "l" {Get-ChildItem}
    "c" {Get-location}
    deault{
    write-host"d = data odierna"
    write-host"u = utente collegato"
    write-host"l = listadeifile"
    write-host"c = directory concorente"}
}