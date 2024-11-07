table 50100 Marketplace
{
    Caption = 'Marketplace';
    TableType = Normal;

    fields
    {
        field(1; MarketplaceCode; Code[20])
        {
            Caption = 'Marketplace Code';
            NotBlank = true;
        }
        field(2; MarketplaceName; Text[100])
        {
            Caption = 'Marketplace Naam';
            NotBlank = true;
        }
        field(3; MarketplaceURL; Text[1000])
        {
            Caption = 'Marketplace Winkel URL';
            ExtendedDatatype = URL;
        }
    }
    keys
    {
        key(PK; MarketplaceCode)
        {

        }
    }
}