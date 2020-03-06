table 50140 Address
{
    Caption = 'Sample Table';
    DataPerCompany = true;

    fields
    {
        field(1; Address; Text[50])
        {
            Description = 'Address retrieved by Service';
        }
        field(2; Locality; Text[30])
        {
            Description = 'Locality retrieved by Service';
        }
        field(3; "Town/City"; Text[30])
        {
            Description = 'Town/City retrieved by Service';
        }
    }
    keys
    {
        key(PrimaryKey; Address)
        {
            Clustered = true;
        }
    }

    trigger OnInsert();
    begin

    end;
}
