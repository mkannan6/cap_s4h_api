 
using Suppliers as my from '../db/schema';

service RiskService {
 
    @readonly
    entity Suppliers as projection on my;
}
