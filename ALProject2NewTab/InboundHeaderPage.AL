page 50101 "Inbound Header"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Inbound Header";
    InsertAllowed = true;

    layout
    {
        area(Content)
        {
            repeater(general)
            {
                field("Customer No"; "Customer No")
                {
                    ApplicationArea = All;

                }
                field(OrderNo; OrderNo)
                {
                    ApplicationArea = All;

                }

            }
        }
    }


}