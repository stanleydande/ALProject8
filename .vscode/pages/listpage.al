page 60139 "ECitizen Passport  LIST"
{
    PageType = List;
    SourceTable = "Passport portal";
    Caption = 'eCitizen Passport LIST';
    ApplicationArea = All;
    UsageCategory = Administration;
    CardPageId = 60132;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                Caption = 'General Information';
                field("Application No."; Rec."Application No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the unique-application number.';
                }
                field("passport owner"; Rec."passport owner")
                {
                    ApplicationArea = All;
                }

                field("Dual nationality"; Rec."Dual nationality")
                {
                    ApplicationArea = All;
                }

                field("passport type"; Rec."Passport type")
                {
                    ApplicationArea = All;
                }
                field("Ordinary Application Type"; Rec."Ordinary Application Type")
                {
                    ApplicationArea = All;
                }

                field("Passport Page Count"; Rec."Passport Page Count")
                {
                    ApplicationArea = All;
                }
                field("location to submit"; Rec."location to submit")
                {
                    ApplicationArea = All;
                }

                field("Surname"; Rec.Surname)
                {
                    ApplicationArea = All;
                }
                field("Other names"; Rec."Other names")
                {
                    ApplicationArea = All;
                }
                field("Date of Birth"; Rec."Date of Birth")
                {
                    ApplicationArea = All;
                }
                field("Special Peculiarities"; Rec."Special Peculiarities")
                {
                    ApplicationArea = All;
                }
                field("gender"; Rec."gender")
                {
                    ApplicationArea = All;
                }
                field("Colour of eyes"; Rec."Colour of eyes")
                {
                    ApplicationArea = All;
                }
                field("Height in Feet"; Rec."Height in Feet")
                {
                    ApplicationArea = All;
                }
                field("Height In Inches"; Rec."Height In Inches")
                {
                    ApplicationArea = All;
                }

                field("Place of birth"; Rec."Place of birth")
                {
                    ApplicationArea = All;
                }
                field("Citizen By"; Rec."Citizen By")
                {
                    ApplicationArea = All;
                }
                field("KRA PIN"; Rec."KRA PIN")
                {
                    ApplicationArea = All;
                }
                field("Occupation"; Rec."Occupation")
                {
                    ApplicationArea = All;
                }
                field("Marital Status"; Rec."Marital Status")
                {
                    ApplicationArea = All;
                }
                field("Reason for Travel"; Rec."Reason for Travel")
                {
                    ApplicationArea = All;
                }

                field("Country of Residence"; Rec."Country of Residence")
                {
                    ApplicationArea = All;
                }
                field("Postal Address"; Rec."Postal Address")
                {
                    ApplicationArea = All;
                }
                field("Phone Number"; Rec."Phone Number")
                {
                    ApplicationArea = All;
                }
                field("Email Address"; Rec."Email Address")
                {
                    ApplicationArea = All;
                }
                field("Estate"; Rec.Estate)
                {
                    ApplicationArea = All;
                }
                field("Village"; rec."Village")
                {
                    ApplicationArea = All;
                }

                field("fathers status"; Rec."fathers status")
                {
                    ApplicationArea = All;
                }
                field("Fathers Full Name"; Rec."Fathers Full Name")
                {
                    ApplicationArea = All;
                }
                field("Fathers ID Card Number"; Rec."Fathers ID Card Number")
                {
                    ApplicationArea = All;
                }
                field("Fathers Passport Number"; Rec."Fathers Passport Number")
                {
                    ApplicationArea = All;
                }
                field("Fathers Place of Birth"; Rec."Fathers Place of Birth")
                {
                    ApplicationArea = All;
                }
                field("Fathers Postal Address"; Rec."Fathers Postal Address")
                {
                    ApplicationArea = All;
                }
                field("Fathers phone Number"; Rec."Fathers phone Number")
                {
                    ApplicationArea = All;
                }

                field("Mothers status"; Rec."Mothers status")
                {
                    ApplicationArea = All;
                }
                field("Mothers Full Name"; Rec."Mothers Full Name")
                {
                    ApplicationArea = All;
                }
                field("Mothers ID Card Number"; Rec."Mothers ID Card Number")
                {
                    ApplicationArea = All;
                }
                field("Mothers Passport Number"; Rec."Mothers Passport Number")
                {
                    ApplicationArea = All;
                }
                field("Mothers Place of Birth"; Rec."Mothers Place of Birth")
                {
                    ApplicationArea = All;
                }
                field("Mothers Postal Address"; Rec."Mothers Postal Address")
                {
                    ApplicationArea = All;
                }
                field("Mothers phone Number"; Rec."Mothers phone Number")
                {
                    ApplicationArea = All;
                }
                field("Details of Child"; Rec."children")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}
