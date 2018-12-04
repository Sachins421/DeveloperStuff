codeunit 50100 WS
{
    trigger OnRun()
    begin

    end;

    var
        myInt: Integer;

    procedure InsertRecord(InsertValue: Text[50]) tetvar: Text[50]
    var
        //myInt: Integer;
        InboundHeader: Record "Inbound Header";
    begin
        exit('Accepted');
    end;
}