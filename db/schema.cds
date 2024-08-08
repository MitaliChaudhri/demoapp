using {
    cuid,
    managed
} from '@sap/cds/common';

context Dsc {

    entity EMPINFO : cuid,managed {
        key 
            empid        : String(20);
            empname      : String(100);
            emppos       : String(100);
            division     : String(100);
            dept         : String(100);
            section      : String(100);
            worklocation : String(100);
            supid        : String(20);
            supname      : String(100);
            empemail     : String(100);
            mgremail     : String(100);

    }

}
