$b= "deploy/tst3" # $(Build.SourceBranch)".Substring(11)
$c = "##vso[build.addbuildtag]"

If ($b -like "master")
{Write-Host $c"prod"}

If ($b -like "deploy/dev*")
{Write-Host $c"dev"}

If ($b -like "deploy/tst*")
{Write-Host $c"tst"}

If ($b -like "deploy/tst1*")
{Write-Host $c"tst1"}

If ($b -like "deploy/tst2*")
{Write-Host $c"tst2"}

If ($b -like "deploy/tst3*")
{Write-Host $c"tst3"}
