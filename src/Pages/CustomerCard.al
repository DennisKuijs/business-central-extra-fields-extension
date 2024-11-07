pageextension 50100 "Custom fields on Customer card" extends "Customer Card"
{
    layout
    {
        addafter("VAT Registration No.")
        {
            field("CoC Number"; Rec."CoC Number")
            {
                ApplicationArea = All;
                ToolTip = 'Hiermee wordt het KvK Nummer van de klant opgegeven';
            }
        }

        addafter("No.")
        {
            field("Salutation"; Rec.Salutation)
            {
                ApplicationArea = All;
                ToolTip = 'Aanhef van de klant';
            }
        }

        addbefore("VAT Registration No.")
        {
            field("Company Name"; Rec."Company Name")
            {
                ApplicationArea = All;
                ToolTip = 'Hiermee wordt de bedrijfsnaam van de klant opgegeven';
            }
        }

        addafter("IC Partner Code")
        {
            field("Marketplace Name"; Rec."Market Place Name")
            {
                ApplicationArea = All;
                ToolTip = 'Hiermee wordt de herkomst (Marketplace) van de klant opgegeven';
            }
        }
    }
}