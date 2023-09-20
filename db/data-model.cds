using { cuid, managed } from '@sap/cds/common';

context telegraf_test.db {
  entity Contact : cuid {
    name  : String;
    phone  : String;
    chatid: String;
  }

  entity SendMessage : cuid {
    chatid: String;
    message: String;
  }
}