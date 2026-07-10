//THE SUBFORM FOR MULTIPLE NEXT OF KIN(LISTSECTION)
page 60138 "Passport Next of Kin list"
{
    PageType = List;
    SourceTable = "NEXT OF KIN ENTRIES";
    Caption = 'NEXT OF KIN LIST';
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