codeunit 50100 WS
{
    trigger OnRun()
    begin

    end;

    var
        myInt: Integer;

    local procedure MyProcedure(InsertValue: Text[50])
    var
        myInt: Integer;
    begin
        exit('Accepted');
    end;
}