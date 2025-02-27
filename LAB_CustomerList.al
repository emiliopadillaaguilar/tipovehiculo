report 50205 LAB_CustomerList 

{ 

    Caption =  'LAB_CustomerList'; 

    RDLCLayout = 'layouts/LAB_CustomerList.rdl'; 

    WordLayout = 'layouts/LAB_CustomerList.docx'; 

    ApplicationArea = All; 

    UsageCategory = ReportsAndAnalysis; 

 

    PreviewMode = Normal; 

    WordMergeDataItem = Customer; 

 

    dataset 

    { 

        dataitem(Customer; Customer) 

        { 

            DataItemTableView = SORTING(Name);   

 

            column(No; "No.") 

            { 

                IncludeCaption = true; 

            } 

            column(Name; Name) 

            { 

                IncludeCaption = true; 

            } 

            column(Balance; "Balance (LCY)") 

            { 

                IncludeCaption = true; 

            } 

        } 

    } 

} 

 