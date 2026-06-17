page 60132 "ECitizen Passport Card"
{
    PageType = Card;
    SourceTable = "Passport portal";
    Caption = 'eCitizen Passport Portal';
    ApplicationArea = All;
    UsageCategory = Administration;

    layout
    {
        area(Content)
        {
            group(General)
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
            }
            group("step2 Dual Nationality")
            {
                Caption = 'Dual Nationality status';
                field("Dual nationality"; Rec."Dual nationality")
                {
                    ApplicationArea = All;
                }
            }
            group("Passport details")
            {
                Caption = 'passport details';
                grid(LeftRightGrid)
                {
                    ShowCaption = false;
                    // This layout forces child groups to align as columns
                    gridLayout = Columns;

                    group(LeftColumn)
                    {
                        ShowCaption = false;
                        field("passport type"; Rec."Passport type")
                        {
                            ApplicationArea = All;
                        }
                        field("Ordinary Application Type"; Rec."Ordinary Application Type")
                        {
                            ApplicationArea = All;
                        }
                    }
                    group(RightColumn)
                    {
                        ShowCaption = false;
                        field("Passport Page Count"; Rec."Passport Page Count")
                        {
                            ApplicationArea = All;
                        }
                        field("location to submit"; Rec."location to submit")
                        {
                            ApplicationArea = All;
                        }
                    }
                }
            }
            group("Details of Applicant")
            {
                Caption = 'Details of Applicants';
                grid(RightLeftGrid)
                {
                    ShowCaption = false;
                    GridLayout = Columns;

                    group(leftDetails)
                    {
                        ShowCaption = false;
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
                    }
                    group(Rightdetails)
                    {
                        ShowCaption = false;
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
                    }
                }
            }
            group("Details of Applicant's residence")
            {
                Caption = 'Details of Applicants residence';

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
                    ApplicationArea = ALl;
                }
                field("Estate"; Rec.Estate)
                {
                    ApplicationArea = All;
                }
                field("Village"; rec."Village")
                {
                    ApplicationArea = All;
                }
            }
            group("Parents detail")
            {
                Caption = 'Parents Detail';
                grid(Parentgrid)
                {
                    ShowCaption = false;
                    GridLayout = Columns;

                    group("father detail")
                    {
                        ShowCaption = false;
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

                    }
                    group("Mothers detail")
                    {
                        ShowCaption = false;
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
                    }
                }


            }
            //Embedded subform for multiple next of kin
            part(NextOfKinLines; "Passport Next of Kin Subform")
            {
                ApplicationArea = All;
                Caption = 'Next of Kin Details';
                // This links the lines to the header automatically based on the Application No.
                SubPageLink = "Application No." = FIELD("Application No.");
            }


            group("Details of Children")
            {
                Caption = 'Details of children';

                field("Details of Child"; Rec."children")
                {
                    ApplicationArea = All;
                }
            }


        }
    }

}
//THE SUBFORM FOR MULTIPLE NEXT OF KIN(LISTSECTION)
page 60135 "Passport Next of Kin Subform"
{
    PageType = ListPart;
    SourceTable = "NEXT OF KIN ENTRIES";
    Caption = 'NEXT OF KIN LINES';
    AutoSplitKey = true; //Automatically generates sequential numbers

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field("Next of Kin Name"; Rec."Next of Kin Name")
                {
                    ApplicationArea = All;
                }
                field("Relationship"; Rec."Relationship")
                {
                    ApplicationArea = All;
                }
                field("Next of Kin Id Number"; Rec."Next of Kin Id Number")
                {
                    ApplicationArea = All;
                }
                field("Next of kin Location"; Rec."Next of kin Location")
                {
                    ApplicationArea = All;
                }
                field("Next of Kin postal Code"; Rec."Next of Kin postal Code")
                {
                    ApplicationArea = All;
                }
                field("Next of kin email"; Rec."Next of kin email")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}