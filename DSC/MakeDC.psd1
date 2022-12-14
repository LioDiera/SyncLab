@{ 
    AllNodes = @( 
        @{ 
            Nodename = 'localhost'
            PSDscAllowDomainUser = $true
            PSDscAllowPlainTextPassword = $true
        }
    )

    NonNodeData = @{

        UserData = @'
UserName,Password,GivenName,Surname,DisplayName,Dept,JobTitle,Manager
Robert.Gilliam,Passw0rd!,Robert,Gilliam,Robert Gilliam,Accounting,Specialist,Theresa.Long
Roger.Vasquez,Passw0rd!,Roger,Vasquez,Roger Vasquez,IT,Manager,Ruben.Turcotte
Leon.Cook,Passw0rd!,Leon,Cook,Leon Cook,Marketing,Specialist,Dennis.Eckert
Brian.Wu,Passw0rd!,Brian,Wu,Brian Wu,Operations,Specialist,Aretha.Smith
James.Stinson,Passw0rd!,James,Stinson,James Stinson,Accounting,Manager,Harry.Armstrong
Tony.Brown,Passw0rd!,Tony,Brown,Tony Brown,IT,Specialist,Roger.Vasquez
Erica.McDonald,Passw0rd!,Erica,McDonald,Erica McDonald,Marketing,Specialist,Dennis.Eckert
Aretha.Smith,Passw0rd!,Aretha,Smith,Aretha Smith,Operations,Manager,Mario.Peters
Harry.Armstrong,Passw0rd!,Harry,Armstrong,Harry Armstrong,Accounting,Director,
Ashely.Paez,Passw0rd!,Ashely,Paez,Ashely Paez,IT,Manager,Ruben.Turcotte
Edward.Curtis,Passw0rd!,Edward,Curtis,Edward Curtis,Marketing,Manager,Bert.Bennett
Mario.Peters,Passw0rd!,Mario,Peters,Mario Peters,Operations,Director,
Bert.Andrews,Passw0rd!,Bert,Andrews,Bert Andrews,Accounting,Specialist,James.Stinson
Ruben.Turcotte,Passw0rd!,Ruben,Turcotte,Ruben Turcotte,IT,Director,
Bert.Bennett,Passw0rd!,Bert,Bennett,Bert Bennett,Marketing,Director,
Alexander.Reading,Passw0rd!,Alexander,Reading,Alexander Reading,Operations,Manager,Mario.Peters
Theresa.Long,Passw0rd!,Theresa,Long,Theresa Long,Accounting,Manager,Harry.Armstrong
James.Morales,Passw0rd!,James,Morales,James Morales,IT,Specialist,Roger.Vasquez
Marsha.Whipple,Passw0rd!,Marsha,Whipple,Marsha Whipple,Marketing,Specialist,Edward.Curtis
Gregory.Hale,Passw0rd!,Gregory,Hale,Robert Redford,Operations,Specialist,Alexander.Reading
Jamal.Scott,Passw0rd!,Jamal,Scott,Jamal Scott,Accounting,Specialist,James.Stinson
Rachael.Hampton,Passw0rd!,Rachael,Hampton,Rachael Hampton,IT,Specialist,Ashely.Paez
Dennis.Eckert,Passw0rd!,Dennis,Eckert,Dennis Eckert,Marketing,Manager,Bert.Bennett
Raymond.Leiker,Passw0rd!,Raymond,Leiker,Raymond Leiker,Operations,Specialist,Alexander.Reading
Mary.Caster,Passw0rd!,Mary,Caster,Mary Caster,Accounting,Specialist,Theresa.Long
'@

        RootOUs = 'Users','Computers','Groups'
        Departments = 'Accounting','IT','Marketing','Operations'
    }
}