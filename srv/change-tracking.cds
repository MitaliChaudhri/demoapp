using { Dsc as my }from '../db/schema';

annotate my.EMPINFO with {

     empid           @changelog;
      test            @changelog;
        empname        @changelog;
        emppos           @changelog;
        division        @changelog;
        dept            @changelog;
        section       @changelog;
        worklocation    @changelog;
        supid          @changelog;
        supname         @changelog;
}
annotate my.Organization with {

     Orgname           @changelog;
      OrgID            @changelog;
        Orghead        @changelog;
        OrgUnit           @changelog;
      
}

// annotate EMPINFO with @changelog: [author, timestamp] {
//   message  @changelog @Common.Label: 'Message';
// }//npm add @cap-js/change-tracking