page 50101 "Marketplace List"
{
    ApplicationArea = All;
    Caption = 'Marketplaces';
    PageType = List;
    SourceTable = Marketplace;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(MarketplaceCode; Rec.MarketplaceCode)
                {
                    ToolTip = 'Voer een unieke code in om de marketplace te herkennen';
                }
                field(MarketplaceName; Rec.MarketplaceName)
                {
                    ToolTip = 'Voer de naam van de marketplace in';
                }
                field(MarketplaceURL; Rec.MarketplaceURL)
                {
                    ToolTip = 'Voer de URL naar de winkelpagina van de marketplace in';
                }
            }
        }
    }
}
