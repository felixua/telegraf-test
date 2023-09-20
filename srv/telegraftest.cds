using {telegraf_test.db as db} from '../db/data-model';

//@requires: 'authenticated-user'
service TelegrafTest {
     entity Contact as projection on db.Contact;
     entity SendMessage as projection on db.SendMessage;
}
