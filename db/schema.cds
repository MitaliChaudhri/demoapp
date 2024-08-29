using {
    cuid,
    managed
} from '@sap/cds/common';

context Dsc {


    entity EMPINFO : cuid, managed {

        empid            : String(20);
        test             : String(10);
        empname          : String(100);
        emppos           : String(100);
        division         : String(100);
        dept             : String(100);
        section          : String(100);
        worklocation     : String(100);
        supid            : String(20);
        supname          : String(100);
        empemail         : String(100);
        mgremail         : String(100);
        Address          : String(100);
        Pincode          : String(6);
        state            : String(100);
        Country          : String(100);
        Occupation       : String(100);
        ResidentialProof : String(100);
        BirthPlace       : String(100);
        IsAvailable      : String(100);

    }
 entity Organization : cuid, managed {

        Orgname            : String(20);
        OrgID             : String(10);
        Orghead          : String(100);
        OrgUnit           : String(100);
    }
}
