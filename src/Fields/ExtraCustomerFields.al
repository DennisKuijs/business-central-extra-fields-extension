tableextension 50100 "Business Details Fields" extends Customer
{
    fields
    {
        field(50100; "CoC Number"; Text[10])
        {
            Caption = 'KvK-Nummer';
            DataClassification = ToBeClassified;
        }
        field(50101; "Company Name"; Text[50])
        {
            Caption = 'Bedrijfsnaam';
            DataClassification = ToBeClassified;
        }
        field(50102; "Market Place Name"; Text[50])
        {
            Caption = 'Marketplacecode';
            TableRelation = Marketplace.MarketplaceCode;
        }
        field(50103; "Salutation"; Text[10])
        {
            Caption = 'Aanhef';
        }
    }
}
