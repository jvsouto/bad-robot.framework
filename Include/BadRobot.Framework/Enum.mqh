//+------------------------------------------------------------------+
//|                                   Copyright 2016, Erlon F. Souza |
//|                                       https://github.com/erlonfs |
//+------------------------------------------------------------------+

#property copyright "Copyright 2016, Erlon F. Souza"
#property link      "https://github.com/erlonfs"

#define ENUM_LOGIC_NAO                            (0)   
#define ENUM_LOGIC_SIM                            (1)  

#define ENUM_LAST_PRICE_TYPE_LAST                 (0)   
#define ENUM_LAST_PRICE_TYPE_ASK_OR_BID           (1)   

class Enum
{
   public:
   
   	enum ENUM_LOGIC 
   	{
   	   NAO = 0,//Não   
   		SIM = 1//Sim
   		   
   	};
   	
   	enum ENUM_LAST_PRICE_TYPE
   	{
   	   LAST = 0,//Last Price
   	   ASK_OR_BID = 1//Ask ou Bid
   	};
};




