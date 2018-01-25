#example dockerFile for SAP HANA, express edition container

FROM store/saplabs/hanaexpress:2.00.022.00.20171211.1
MAINTAINER Rudi Leibbrandt "rudi.leibbrandt@sap.com"

ENTRYPOINT ["set_up_teched_schema_and_data.sh"]



