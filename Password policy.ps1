Set-ADDefaultDomainPasswordPolicy -PasswordHistoryCount 24 -MaxPasswordAge 60.00:00:00 -MinPasswordAge 1.00:00:00 -MinPasswordLength 10 -ComplexityEnabled $True -ReversibleEncryptionEnabled $False

