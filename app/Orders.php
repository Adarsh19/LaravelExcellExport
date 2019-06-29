<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Orders extends Model
{

   /**
     * The attributes that are mass assignable.
     *
     * @var array
     */ 

   protected $table     = 'orders';
    
    protected $fillable  = [
        'ord_dbpaa','ord_dbpaa_transferrate','ord_buying_rate','ord_agent_rate','ord_receiveamount','ord_dbpaa_service_charge','ord_dbpaa_ra','ord_sender_pay','ord_dbpaa_sa','ord_orderassigned_to','ord_orderassigned_dist_id','ord_first_name','ord_last_name','ord_email','ord_phone_mobile','ord_address_address','ord_address_latitude','ord_address_longitude','ord_suburb_city','ord_postcode','ord_state','ord_occupation_id','ord_dob','ord_id_type_id','ord_id_issuer_id','ord_id_number','ord_id_issue_date','ord_id_expirydate','ord_dfpa','ord_dfpa_country','ord_dfpa_state','tbb_business_name','tbb_acn','tbb_business_structure_id','tbb_main_business_activity_id','raba','raba_address_address','raba_address_latitude','raba_address_longitude','raba_suburb_city','created_at','updated_at'
    ];

    /**
     * The attributes that should be hidden for arrays.
     *
     * @var array
     */
    protected $hidden = [
    ];

}
