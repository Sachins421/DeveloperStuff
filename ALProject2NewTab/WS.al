codeunit 50100 WS
{
    trigger OnRun()
    begin

    end;

    var
        myInt: Integer;

    procedure SendOrder(InboundSales: Xmlport InboundSalesOrder) Res: Text[50]
    var
        myInt: Integer;
    begin
        InboundSales.Import();
        exit('True');
    end;

}