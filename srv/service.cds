using {Dsc as my} from '../db/schema';

service Empinformation @(path: '/browse') {
   entity EMPINFO    as projection on my.EMPINFO;
}
