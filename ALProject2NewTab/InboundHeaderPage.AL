page 50101 "Inbound Header"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Inbound Header";

    layout
    {
        area(Content)
        {
            group(Control1)
            {
                field("Customer No"; 'Customer No.')
                {
                    ApplicationArea = All;

                }
                field(OrderNo; 'Order No.')
                {
                    ApplicationArea = All;

                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}