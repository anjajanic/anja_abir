page 50000 Test1
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = TableName;

    trigger OnOpenPage()
    begin
        Message('Hello world');
    end;


    var
        x1: Integer;
        x2: Integer;
}