# language: es

@yaml-qa
Característica: Validación de configuración de archivo yaml en ambiente de QA
  Como desarrollador
  Quiero validar que el archivo qa-values-gke.yaml tiene la configuración correcta
  Para evitar errores en el despliegue en producción
    
  Escenario: El archivo YAML debe tener la configuración de servicios correcta
    Dado que tengo acceso al repositorio '<repositorio>'
    Cuando leo el archivo '<archivo>'
    Entonces el archivo debe contener el campo "serviceAccount.create" con valor true

    Ejemplos:
      | repositorio | archivo |
      | confuturo_ti/servicios-globales/integraciones-generales/alfresco-services | helm/qa-values-gke.yaml |
      | confuturo_ti/aps/api-aps | helm/qa-values-gke.yaml |0
      | confuturo_ti/api-cambio-domicilio | helm/qa-values-gke.yaml |
      | confuturo_ti/api-cambio-via-pago | helm/qa-values-gke.yaml |
      | confuturo_ti/servicios-globales/api-certificate | helm/qa-values-gke.yaml |
      | confuturo_ti/check-status-vt/api-check-status-vt | helm/qa-values-gke.yaml |
      | confuturo_ti/api-contrato-operaciones-remotas | helm/qa-values-gke.yaml |
      | confuturo_ti/api-declaracion-origenes-fondos | helm/qa-values-gke.yaml |
      | confuturo_ti/portales-internos/api-feriados | helm/qa-values-gke.yaml |
      | confuturo_ti/servicios-globales/incentivos/api-incentivos | helm/qa-values-gke.yaml |
      | confuturo_ti/kta/api-kta | helm/qa-values-gke.yaml |
      | confuturo_ti/portales-internos/api-localizacion | helm/qa-values-gke.yaml |
      #| confuturo_ti/mailing/api-notificaciones | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      | confuturo_ti/transacciones-apoyo/api-transacciones-de-apoyo | helm/qa-values-gke.yaml |
      | confuturo_ti/portalsurrendervt/apiportalsurrendervt | helm/qa-values-gke.yaml |
      | confuturo_ti/sucursalvirtual/app-sucursal-virtual | helm/qa-values-gke.yaml |
      | confuturo_ti/portales-internos/application-map | apps/api/helm/qa-values-gke.yaml |
      | confuturo_ti/aps/backend-aps | helm/qa-values-gke.yaml |
      | confuturo_ti/medios-digitales/backend-autorizacion-email | helm/qa-values-gke.yaml |
      | confuturo_ti/portales-internos/certificate-manager/backend-certificate-manager | helm/qa-values-gke.yaml |
      | confuturo_ti/mandato-amplio/backend-mandato | helm/qa-values-gke.yaml |
      | confuturo_ti/portales-internos/portal-de-intermediarios/backend-portal-intermedarios | helm/qa-values-gke.yaml |
      | confuturo_ti/portal-privado/backend-portal-privado | helm/qa-values-gke.yaml |
      | confuturo_ti/portales-internos/rrvv-consultation/backend-rrvv-consultation | helm/qa-values-gke.yaml |
      | confuturo_ti/portales-internos/transaction-manager/backend-transaction-manager | helm/qa-values-gke.yaml |
      | confuturo_ti/portales-internos/valid-third-manager/backend-valid-third-manager | helm/qa-values-gke.yaml |
      | confuturo_ti/sucursalvirtual/backoffice | helm/qa-values-gke.yaml |
      | confuturo_ti/portales-internos/certificate-manager/certificate-services | helm/qa-values-gke.yaml |
      | confuturo_ti/servicios-globales/cliente-services | src/API/helm/qa-values-gke.yaml |
      | confuturo_ti/servicios-rentas/cloud-services-integration | helm/qa-values-gke.yaml |
      | confuturo_ti/portales-internos/comunicaciones/comunicaciones-frontend | helm/qa-values-gke.yaml |
      | confuturo_ti/servicios-globales/customer-account/customer-account-service | helm/qa-values-gke.yaml |
      | confuturo_ti/servicios-globales/debts-service | helm/qa-values-gke.yaml |
      | confuturo_ti/portales-internos/comunicaciones/detalle-mensajeria | helm/qa-values-gke.yaml |
      | confuturo_ti/servicios-de-pago/digital-payments/digital-payments-backend | helm/qa-values-gke.yaml |
      | confuturo_ti/servicios-de-pago/digital-payments/digital-payments-frontend | helm/qa-values-gke.yaml |
      | confuturo_ti/servicios-rentas/electronic-dispatch | src/backend/helm/qa-values-gke.yaml | #Backend
      | confuturo_ti/servicios-rentas/electronic-dispatch | src/front/helm/qa-values-gke.yaml | #FrontEnd
      | confuturo_ti/mailing/front-fidelizador | helm/qa-values-gke.yaml |
      | confuturo_ti/portales-internos/front-hechos-atencion | helm/qa-values-gke.yaml |
      | confuturo_ti/sucursalvirtual/front-office-identity-adapter | helm/qa-values-gke.yaml |
      | confuturo_ti/servicios-rentas/front-payroll-payment | helm/qa-values-gke.yaml |
      | confuturo_ti/portales-internos/portal-de-intermediarios/front-portal-intermediarios | helm/qa-values-gke.yaml |
      | confuturo_ti/portal-privado/front-portal-privado | helm/qa-values-gke.yaml |
      | confuturo_ti/portales-internos/transaction-manager/front-transaction-manager | helm/qa-values-gke.yaml |
      | confuturo_ti/aps/frontend-aps | helm/qa-values-gke.yaml |
      | confuturo_ti/medios-digitales/frontend-autorizacion-email | helm/qa-values-gke.yaml |
      | confuturo_ti/cambio-domicilio/frontend-cambio-domicilio | helm/qa-values-gke.yaml |
      | confuturo_ti/portales-internos/certificate-manager/frontend-certificate-manager | helm/qa-values-gke.yaml |
      | confuturo_ti/mandato-amplio/frontend-mandato | helm/qa-values-gke.yaml |
      | confuturo_ti/portales-internos/rrvv-consultation/frontend-rrvv-consultation | helm/qa-values-gke.yaml |
      | confuturo_ti/portales-internos/valid-third-manager/frontend-valid-third-manager | helm/qa-values-gke.yaml |
      | confuturo_ti/hub-contable/hub-admin | src/backend/helm/qa-values-gke.yaml |  #Backend
      | confuturo_ti/hub-contable/hub-admin | src/front/helm/qa-values-gke.yaml |  #Frontend
      | confuturo_ti/hub-contable/hub-integration | helm/qa-values-gke.yaml |
      | confuturo_ti/hub-contable/hub-services | helm/qa-values-gke.yaml |
      | confuturo_ti/hub-contable/hub-worker | helm/qa-values-gke.yaml |
      | confuturo_ti/servicios-globales/indicadores-services | src/API/helm/qa-values-gke.yaml |   #API
      | confuturo_ti/servicios-globales/indicadores-services | src/Workers/helm/qa-values-gke.yaml |   #WORKERS
      | confuturo_ti/reclamos/informe-reclamos | helm/qa-values-gke.yaml |
      | confuturo_ti/servicios-globales/intermediary-service | helm/qa-values-gke.yaml |
      | confuturo_ti/servicios-globales/investments-services/investment-service | src/API/helm/qa-values-gke.yaml |
      | confuturo_ti/sucursalvirtual/microservicio-archivos | helm/qa-values-gke.yaml |
      | confuturo_ti/sucursalvirtual/microservicio-backend-app-sucursal-virtual | helm/qa-values-gke.yaml |
      | confuturo_ti/sucursalvirtual/microservicio-backend-backoffice | helm/qa-values-gke.yaml |
      | confuturo_ti/sucursalvirtual/microservicio-emails | helm/qa-values-gke.yaml |
      | confuturo_ti/sucursalvirtual/microservicio-generacion-pdfs | helm/qa-values-gke.yaml |
      | confuturo_ti/sucursalvirtual/microservicio-transacciones | helm/qa-values-gke.yaml |
      #| confuturo_ti/portales-internos/n8n | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      | confuturo_ti/servicios-de-pago/payment-backoffice-front | helm/qa-values-gke.yaml |
      | confuturo_ti/servicios-de-pago/payment-notification-worker | helm/qa-values-gke.yaml |
      | confuturo_ti/servicios-de-pago/payment-service | src/API/helm/qa-values-gke.yaml |
      | confuturo_ti/servicios-de-pago/payment-service-front | helm/qa-values-gke.yaml |
      | confuturo_ti/servicios-de-pago/payment-worker | helm/qa-values-gke.yaml |
      | confuturo_ti/servicios-rentas/back-payroll-payment | helm/qa-values-gke.yaml |
      | confuturo_ti/servicios-globales/pdf-service | helm/qa-values-gke.yaml |
      | confuturo_ti/servicios-rentas/pension-settlement | helm/qa-values-gke.yaml |
      | confuturo_ti/pensiones-web/pensiones-web-backend | helm/qa-values-gke.yaml |
      | confuturo_ti/pensiones-web/pensiones-web-front | helm/qa-values-gke.yaml |
      | confuturo_ti/servicios-globales/productos-services | helm/qa-values-gke.yaml |
      | confuturo_ti/servicios-globales/middleware/rrhh-service | helm/qa-values-gke.yaml |
      #| confuturo_ti/rrvv/rrvv-backend | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      #| confuturo_ti/rrvv/rrvv-frontend | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      | confuturo_ti/servicios-de-pago/cashier-services/sicc | confuturo-sicc-acceso/helm/qa-values-gke.yaml | #acceso
      | confuturo_ti/servicios-de-pago/cashier-services/sicc | confuturo-sicc-caja/helm/qa-values-gke.yaml | #caja
      | confuturo_ti/servicios-de-pago/cashier-services/sicc | confuturo-sicc-cartola/helm/qa-values-gke.yaml | #cartola
      | confuturo_ti/servicios-de-pago/cashier-services/sicc | confuturo-sicc-solicitudes/helm/qa-values-gke.yaml | #solicitudes
      | confuturo_ti/servicios-de-pago/cashier-services/sicc | confuturo-sicc-utilitario/helm/qa-values-gke.yaml | #utilitario
      | confuturo_ti/servicios-de-pago/cashier-services/sicc | confuturo_sicc_frontend/helm/qa-values-gke.yaml | #frontend
      | confuturo_ti/portales-internos/texttospeech-service | helm/qa-values-gke.yaml |
      | confuturo_ti/portales-internos/tracking/tracking-services | helm/qa-values-gke.yaml |
      | confuturo_ti/transacciones-apoyo/transacciones-de-apoyo-front | helm/qa-values-gke.yaml |