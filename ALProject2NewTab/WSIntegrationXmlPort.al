xmlport 50100 InboundSales
{ 
    Format = Xml
    schema
    {
        textelement(WS)
        {
            tableelement(InboundSales; "Inbound Header")
            {
                fieldattribute(CustomerNo; InboundSales."Customer No")
                {

                }
                fieldattribute(OrderNo; InboundSales.OrderNo)
                {

                }
            }
        }
    }

    requestpage
}        layout
        {
            area(content)
            {
                group(GroupName)
                {
                    field(Name; SourceExpression)
                    {

                    }
                }
            }
        }

        actions
        {
            area(processing)
            {
                action(ActionName)
                {

                }
            }
        }
    }

    var
        myInt: Integer;
}