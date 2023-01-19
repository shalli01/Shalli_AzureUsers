#do password
$PasswordforUser = @(
    $Password = 'Password01@'
)

New-MgUser  -DisplayName 'Shall thecrazy' `
            -PasswordProfile $PasswordforUser `
            -AccountEnabled `
            -MailNickname 'Shallthecrazy' `
            -UserPrincipalName 'Shallthecrazy@blanknessplc.onmicrosoft.com' `
            -UsageLocation GB
