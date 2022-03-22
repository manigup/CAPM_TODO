namespace my.model;

using {managed} from '@sap/cds/common';

entity Todo : managed {
    key Id          : UUID;
        Name        : String;
        Description : String;
        Status      : Boolean
};
