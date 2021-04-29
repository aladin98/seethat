page 50124 "Sélectionner -Liste- CAMPAGNE"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = nanouss;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(code; Rec.code)
                {
                    ApplicationArea = All;
                    ToolTip = 'Indique le code de la section analytique.';

                }
                field(Nom; Rec.Nom)
                {
                    ApplicationArea = All;
                    ToolTip = 'Spécifie un nom descriptif pour la section analytique.';

                }
            }
        }
        area(Factboxes)
        {

        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction();
                begin

                end;
            }
        }
    }
}