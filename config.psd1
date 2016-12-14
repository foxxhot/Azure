@{
    AllNodes = @(
        @{
            NodeName                    = '*'
            PSDscAllowPlainTextPassword = $True
            ConfigurationMode = 'ApplyOnly'
            RebootNodeIfNeeded = $true  		
        }
    )
}