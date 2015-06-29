Get-ADOrganizationalUnit -Filter * -Properties Name, ObjectClass -SearchBase 'ou=daybreak facilities,ou=daybreak,dc=daybreakventure,dc=loc' | 
Select Name, Objectclass | Format-Table | 
Export-Csv C:\Users\ralph.brynard\Documents\GitHub\PowerShellScripts\ADObjects.csv