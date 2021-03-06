//Generated by wsdl2apex

public class GEMS_FeeDetailService {
    public class GET_STUDENT_LDA_element {
        public String STUDENTID;
        public String ACD_ID;
        private String[] STUDENTID_type_info = new String[]{'STUDENTID','http://tempuri.org/',null,'0','1','true'};
        private String[] ACD_ID_type_info = new String[]{'ACD_ID','http://tempuri.org/',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'http://tempuri.org/','true','false'};
        private String[] field_order_type_info = new String[]{'STUDENTID','ACD_ID'};
    }
    public class GET_STUDENT_LDAResponse_element {
        public String GET_STUDENT_LDAResult;
        private String[] GET_STUDENT_LDAResult_type_info = new String[]{'GET_STUDENT_LDAResult','http://tempuri.org/',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'http://tempuri.org/','true','false'};
        private String[] field_order_type_info = new String[]{'GET_STUDENT_LDAResult'};
    }
    public class GET_STUDENT_FEE_OUTSTANDINGResponse_element {
        public String GET_STUDENT_FEE_OUTSTANDINGResult;
        private String[] GET_STUDENT_FEE_OUTSTANDINGResult_type_info = new String[]{'GET_STUDENT_FEE_OUTSTANDINGResult','http://tempuri.org/',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'http://tempuri.org/','true','false'};
        private String[] field_order_type_info = new String[]{'GET_STUDENT_FEE_OUTSTANDINGResult'};
    }
    public class CHECK_STATUS_FOR_TC_CLEARANCEResponse_element {
        public String CHECK_STATUS_FOR_TC_CLEARANCEResult;
        private String[] CHECK_STATUS_FOR_TC_CLEARANCEResult_type_info = new String[]{'CHECK_STATUS_FOR_TC_CLEARANCEResult','http://tempuri.org/',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'http://tempuri.org/','true','false'};
        private String[] field_order_type_info = new String[]{'CHECK_STATUS_FOR_TC_CLEARANCEResult'};
    }
    public class GET_STUDENT_FEE_OUTSTANDING_element {
        public String STUDENTID;
        public String ASON_DATE;
        private String[] STUDENTID_type_info = new String[]{'STUDENTID','http://tempuri.org/',null,'0','1','true'};
        private String[] ASON_DATE_type_info = new String[]{'ASON_DATE','http://tempuri.org/',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'http://tempuri.org/','true','false'};
        private String[] field_order_type_info = new String[]{'STUDENTID','ASON_DATE'};
    }
    public class CHECK_STATUS_FOR_TC_CLEARANCE_element {
        public String STUDENTID;
        private String[] STUDENTID_type_info = new String[]{'STUDENTID','http://tempuri.org/',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'http://tempuri.org/','true','false'};
        private String[] field_order_type_info = new String[]{'STUDENTID'};
    }
    public class BasicHttpBinding_IFEE_DETAILS {
        public String endpoint_x = System.Label.GEMS_OASIS_Endpoint;
        //http://86.96.202.27/OASIS_CRM_WEBSERVICE/FEE_DETAILS.svc
        //public String endpoint_x = 'https://oasis.gemseducation.com/OASIS_CRM_WEBSERVICE/FEE_DETAILS.svc';
        public Map<String,String> inputHttpHeaders_x;
        public Map<String,String> outputHttpHeaders_x;
        public String clientCertName_x;
        public String clientCert_x;
        public String clientCertPasswd_x;
        public Integer timeout_x;
        private String[] ns_map_type_info = new String[]{'http://tempuri.org/', 'GEMS_FeeDetailService', 'http://schemas.microsoft.com/2003/10/Serialization/', 'schemasMicrosoftCom'};
        public String GET_STUDENT_FEE_OUTSTANDING(String STUDENTID,String ASON_DATE) {
            GEMS_FeeDetailService.GET_STUDENT_FEE_OUTSTANDING_element request_x = new GEMS_FeeDetailService.GET_STUDENT_FEE_OUTSTANDING_element();
            request_x.STUDENTID = STUDENTID;
            request_x.ASON_DATE = ASON_DATE;
            GEMS_FeeDetailService.GET_STUDENT_FEE_OUTSTANDINGResponse_element response_x;
            Map<String, GEMS_FeeDetailService.GET_STUDENT_FEE_OUTSTANDINGResponse_element> response_map_x = new Map<String, GEMS_FeeDetailService.GET_STUDENT_FEE_OUTSTANDINGResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              'http://tempuri.org/IFEE_DETAILS/GET_STUDENT_FEE_OUTSTANDING',
              'http://tempuri.org/',
              'GET_STUDENT_FEE_OUTSTANDING',
              'http://tempuri.org/',
              'GET_STUDENT_FEE_OUTSTANDINGResponse',
              'GEMS_FeeDetailService.GET_STUDENT_FEE_OUTSTANDINGResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.GET_STUDENT_FEE_OUTSTANDINGResult;
        }
        public String CHECK_STATUS_FOR_TC_CLEARANCE(String STUDENTID) {
            GEMS_FeeDetailService.CHECK_STATUS_FOR_TC_CLEARANCE_element request_x = new GEMS_FeeDetailService.CHECK_STATUS_FOR_TC_CLEARANCE_element();
            request_x.STUDENTID = STUDENTID;
            GEMS_FeeDetailService.CHECK_STATUS_FOR_TC_CLEARANCEResponse_element response_x;
            Map<String, GEMS_FeeDetailService.CHECK_STATUS_FOR_TC_CLEARANCEResponse_element> response_map_x = new Map<String, GEMS_FeeDetailService.CHECK_STATUS_FOR_TC_CLEARANCEResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              'http://tempuri.org/IFEE_DETAILS/CHECK_STATUS_FOR_TC_CLEARANCE',
              'http://tempuri.org/',
              'CHECK_STATUS_FOR_TC_CLEARANCE',
              'http://tempuri.org/',
              'CHECK_STATUS_FOR_TC_CLEARANCEResponse',
              'GEMS_FeeDetailService.CHECK_STATUS_FOR_TC_CLEARANCEResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.CHECK_STATUS_FOR_TC_CLEARANCEResult;
        }
        public String GET_STUDENT_LDA(String STUDENTID,String ACD_ID) {
            GEMS_FeeDetailService.GET_STUDENT_LDA_element request_x = new GEMS_FeeDetailService.GET_STUDENT_LDA_element();
            request_x.STUDENTID = STUDENTID;
            request_x.ACD_ID = ACD_ID;
            GEMS_FeeDetailService.GET_STUDENT_LDAResponse_element response_x;
            Map<String, GEMS_FeeDetailService.GET_STUDENT_LDAResponse_element> response_map_x = new Map<String, GEMS_FeeDetailService.GET_STUDENT_LDAResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              'http://tempuri.org/IFEE_DETAILS/GET_STUDENT_LDA',
              'http://tempuri.org/',
              'GET_STUDENT_LDA',
              'http://tempuri.org/',
              'GET_STUDENT_LDAResponse',
              'GEMS_FeeDetailService.GET_STUDENT_LDAResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.GET_STUDENT_LDAResult;
        }
    }
}