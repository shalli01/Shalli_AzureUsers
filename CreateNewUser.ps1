#do password
$PasswordforUser = @(
    $Password = 'Password01@'
)

#do the code for user
New-MgUser  -DisplayName 'Shall thecrazy' `
            -PasswordProfile $PasswordforUser `
            -AccountEnabled `
            -MailNickname 'Shallthecrazy' `
            -UserPrincipalName 'Shallthecrazy@blanknessplc.onmicrosoft.com' `
            -UsageLocation GB
