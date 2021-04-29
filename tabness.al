table 50120 nanouss
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; code; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(2; Nom; text[50])
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(Key1; code)
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}