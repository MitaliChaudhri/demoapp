using {Dsc as my} from '../db/schema';

service Empinformation @(path: '/browse') {
   entity EMPINFO    as projection on my.EMPINFO;
    entity Organization    as projection on my.Organization;
}
// annotate my.EMPINFO  with @odata.draft.enabled; 
// // annotate my.EMPINFO with {
// //   empname @changelog;
// //   test @changelog;
// // }