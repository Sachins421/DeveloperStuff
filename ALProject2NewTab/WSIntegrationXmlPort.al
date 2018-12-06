xmlport 50100 InboundSalesOrder
{
    Format = Xml;
    UseDefaultNamespace = true;
    schema
    {
        textelement(WSOrder)
        {
            tableelement(InboundSales; "Inbound Header")
            {
                fieldelement(CustomerNo; InboundSales."Customer No")
                {

                }
                fieldelement(OrderNo; InboundSales.OrderNo)
                {

                }

            }
        }
    }


}