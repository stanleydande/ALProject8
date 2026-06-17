table 60134 "Passport portal"
{
    DataClassification = ToBeClassified;
    Caption = 'Passport portal';


    fields
    {
        field(49; "Application No."; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Application No.';
        }
        field(1; "Passport Owner"; Enum "pasport owner type")
        {
            DataClassification = ToBeClassified;
            Caption = 'passport owner';
        }
        field(2; "Dual nationality"; Enum "Dual nationality type")
        {
            DataClassification = ToBeClassified;
            Caption = 'Dual nationality';
        }

        //Passport Type


        field(3; "Passport type"; Enum "Passport type")
        {
            DataClassification = ToBeClassified;
            Caption = 'Passport type';
        }
        field(4; "Ordinary Application Type"; Enum "Ordinary Application Type")
        {
            DataClassification = ToBeClassified;
            Caption = 'Ordinary Application Type';
        }
        field(5; "Passport Page Count"; Enum "Passport Page Count Type")
        {
            DataClassification = ToBeClassified;
            Caption = 'Passport Page Count Type';
        }


        field(6; "location to submit"; Enum "location to submit Type")
        {
            DataClassification = ToBeClassified;
            Caption = 'location to submit';
        }
        //Application details
        field(7; "Surname"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Surname';
        }
        field(8; "Other names"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Other names';
        }
        field(9; "Date of Birth"; Date)
        {
            DataClassification = ToBeClassified;
            Caption = 'Date of Birth';
        }
        field(10; "Special Peculiarities"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Special Peculiarites';
        }
        field(11; "gender"; Enum "Gender Type")
        {
            DataClassification = ToBeClassified;
            Caption = 'gender';
        }
        field(12; "Colour of eyes"; Enum "Colour of eye type")
        {
            DataClassification = ToBeClassified;
            Caption = 'Colour of eyes';
        }
        field(13; "Height in Feet"; Enum "Height In Feet Type")
        {
            DataClassification = ToBeClassified;
            Caption = 'Height in Feet';
        }
        field(14; "Height In Inches"; Enum "Height In Inches Type")
        {
            DataClassification = ToBeClassified;
            Caption = 'Height In Inches';
        }
        field(15; "Birth Location"; Enum "Birth Location Type")
        {
            DataClassification = ToBeClassified;
            Caption = 'Birth location';
        }
        field(16; "Place of birth"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Place of birth';
        }
        field(17; "Citizen By"; Enum "Citizen By Type")
        {
            DataClassification = ToBeClassified;
            Caption = 'Citizen By';
        }
        field(18; "KRA PIN"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'KRA PIN';
        }
        field(19; "Occupation"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Occupation';
        }
        field(20; "Marital Status"; Enum "Marital Status Type")
        {
            DataClassification = ToBeClassified;
            Caption = 'Marital Status';
        }
        field(21; "Reason for Travel"; Enum "Reason for travel type")
        {
            DataClassification = ToBeClassified;
            caption = 'Reason for Travel';
        }
        //Residential Details

        field(22; "Country of Residence"; Enum "Country of Residence Type")
        {
            DataClassification = ToBeClassified;
            Caption = 'Country of residence';
        }
        field(23; "Postal Address"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Postal Address';
        }
        field(24; "Phone Number"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Phone Number';
        }
        field(25; "Email Address"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Email Address';
        }
        field(26; "Estate"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Estate';
        }
        field(27; "Village"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Village';
        }

        //Parents Details

        field(28; "fathers status"; Enum "Fathers Status type")
        {
            DataClassification = ToBeClassified;
            Caption = 'fathers status';

        }
        field(29; "Fathers Full Name"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Fathers Full Name';
        }
        field(30; "Fathers ID Card Number"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Fathers ID Card Number';

        }
        field(31; "Fathers Passport Number"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Fathers Passport NUmber';
        }
        field(32; "Fathers Place of Birth"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Fathers Place of Birth';
        }
        field(33; "Fathers Postal Address"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Fathers Postal Address';
        }
        field(34; "Fathers phone Number"; Code[20])

        {
            DataClassification = ToBeClassified;
            Caption = 'Fathers phone Number';
        }

        //Mothers Details

        field(35; "Mothers status"; Enum "Mothers Status type")
        {
            DataClassification = ToBeClassified;
            Caption = 'Mothers status';

        }
        field(36; "Mothers Full Name"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Mothers Full Name';
        }
        field(37; "Mothers ID Card Number"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Mothers ID Card Number';

        }
        field(38; "Mothers Passport Number"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Mothers Passport NUmber';
        }
        field(39; "Mothers Place of Birth"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Mothers Place of Birth';
        }
        field(40; "Mothers Postal Address"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Mothers Postal Address';
        }
        field(41; "Mothers phone Number"; Code[20])

        {
            DataClassification = ToBeClassified;
            Caption = 'Mothers phone Number';
        }

        // Preserve these fields for upgrade compatibility with the published version
        field(42; "Next of Kin Name"; Code[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Next of Kin Name';
        }
        field(43; "Next of Kin Id Number"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Next of Kin Id Number';
        }
        field(44; "Next of kin Location"; Code[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Next of kin Location';
        }
        field(45; "Relatioship"; Code[30])
        {
            DataClassification = ToBeClassified;
            Caption = 'Relatioship';
        }
        field(46; "Next of Kin postal Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Next of Kin postal Code';
        }
        field(47; "Next of kin email"; Code[80])
        {
            DataClassification = ToBeClassified;
            Caption = 'Next of kin email';
        }

        //Particulars of children

        field(48; "children"; Enum "Availability of children")
        {
            DataClassification = ToBeClassified;
            Caption = 'Do you have children?';
        }



    }

    //Primary key

    keys
    {
        key("Passport Owner"; "Passport Owner")
        {
            Clustered = true;
        }
        key(PK; "Application No.")
        {
        }
    }

}

//A SUB TABLE TO ALLOW MULTIPLE NEXT OF KIN ENTRIES
table 60135 "NEXT OF KIN ENTRIES"
{
    DataClassification = ToBeClassified;
    Caption = 'NEXT OF KIN ENTRIES';

    fields
    {
        //LINKED TO MAIN PASSPORT PORTAL
        field(1; "Application No."; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Application No.';
            TableRelation = "Passport portal"."Application No.";
        }

        //UNIQUE LINE SEQUENCING IDENTIFIER PER APPLICATION
        field(2; "Line No."; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'Line No.';
        }
        field(3; "Next of Kin Name"; Code[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Next of Kin Name';
        }
        field(4; "Next of Kin Id Number"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Next of Kin Id Number';
        }
        field(5; "Next of kin Location"; Code[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Next of kin Location';
        }
        field(6; "Relationship"; Code[30])
        {
            DataClassification = ToBeClassified;
            Caption = 'Relationship';
        }
        field(7; "Next of Kin postal Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Next of Kin postal Code';
        }
        field(8; "Next of kin email"; Code[80])
        {
            DataClassification = ToBeClassified;
            Caption = 'E-mail';
        }

    }
    keys
    {
        key(PK; "Application No.", "Line No.")
        {
            Clustered = true;
        }
    }
}
