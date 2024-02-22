 namespace my.entry;
 
 entity Entry {
  key ID : Integer;
  API          : String;
  Description  : String;
  Authorization: String;
  HTTPS        : Boolean;
  Cors         : String;
  Url          : String @Core.MediaType: #URL; 
  Category     : String;
}