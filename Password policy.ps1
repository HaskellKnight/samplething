#Password Policy
Set-ADDefaultDomainPasswordPolicy -PasswordHistoryCount 24 
Set-ADDefaultDomainPasswordPolicy -MaxPasswordAge 60.00:00:00 
Set-ADDefaultDomainPasswordPolicy -MinPasswordAge 1.00:00:00 
Set-ADDefaultDomainPasswordPolicy -MinPasswordLength 10 
Set-ADDefaultDomainPasswordPolicy -ComplexityEnabled $True 
Set-ADDefaultDomainPasswordPolicy -ReversibleEncryptionEnabled $False

#Account Lockout Policy
Set-ADDefaultDomainPasswordPolicy -LockoutThreshold 10 
Set-ADDefaultDomainPasswordPolicy -LockoutDuration 00:30:00 
Set-ADDefaultDomainPasswordPolicy -LockoutObservationWindow 00:30:00

