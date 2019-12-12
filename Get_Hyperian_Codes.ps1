Get-ADUser -Filter * -Properties OtherMobile,CanonicalName | Select GivenName,Surname,Name,SamAccountName,UserPrincipalName,OtherMobile,CanonicalName,DistinguishedName,Enabled  | Out-GridView

Export-Csv -Path '.\OneDrive - OPRG\Work\Scripts\OtherMobileLookUp.csv' -NoTypeInformation