# language: es
@yaml-prod
Característica: Validación de configuración de archivo yaml en ambiente de Produccion
  Como desarrollador
  Quiero validar que el archivo prod-values-gke.yaml tiene la configuración correcta
  Para evitar errores en el despliegue en producción
    
  Escenario: El archivo YAML debe tener la configuración de servicios correcta
    Dado que tengo acceso al repositorio '<repositorio>'
    Cuando leo el archivo '<archivo>'
    Entonces el archivo Yaml NO debe contener la palabra "qa"

    Ejemplos:
      | repositorio | archivo |
      | confuturo_ti/servicios-globales/integraciones-generales/alfresco-services | helm/prod-values-gke.yaml |
      | confuturo_ti/aps/api-aps | helm/prod-values-gke.yaml |
      | confuturo_ti/api-cambio-domicilio | helm/prod-values-gke.yaml |
      | confuturo_ti/api-cambio-via-pago | helm/prod-values-gke.yaml |
      | confuturo_ti/servicios-globales/api-certificate | helm/prod-values-gke.yaml |
      | confuturo_ti/check-status-vt/api-check-status-vt | helm/prod-values-gke.yaml |
      | confuturo_ti/api-contrato-operaciones-remotas | helm/prod-values-gke.yaml |
      | confuturo_ti/api-declaracion-origenes-fondos | helm/prod-values-gke.yaml |
      | confuturo_ti/portales-internos/api-feriados | helm/prod-values-gke.yaml |
      | confuturo_ti/servicios-globales/incentivos/api-incentivos | helm/prod-values-gke.yaml |
      | confuturo_ti/kta/api-kta | helm/prod-values-gke.yaml |
      | confuturo_ti/portales-internos/api-localizacion | helm/prod-values-gke.yaml |
      #| confuturo_ti/mailing/api-notificaciones | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      | confuturo_ti/transacciones-apoyo/api-transacciones-de-apoyo | helm/prod-values-gke.yaml |
      | confuturo_ti/portalsurrendervt/apiportalsurrendervt | helm/prod-values-gke.yaml |
      | confuturo_ti/sucursalvirtual/app-sucursal-virtual | helm/prod-values-gke.yaml |
      | confuturo_ti/portales-internos/application-map | apps/api/helm/prod-values-gke.yaml |
      | confuturo_ti/aps/backend-aps | helm/prod-values-gke.yaml |
      | confuturo_ti/medios-digitales/backend-autorizacion-email | helm/prod-values-gke.yaml |
      | confuturo_ti/portales-internos/certificate-manager/backend-certificate-manager | helm/prod-values-gke.yaml |
      | confuturo_ti/mandato-amplio/backend-mandato | helm/prod-values-gke.yaml |
      | confuturo_ti/portales-internos/portal-de-intermediarios/backend-portal-intermedarios | helm/prod-values-gke.yaml |
      | confuturo_ti/portal-privado/backend-portal-privado | helm/prod-values-gke.yaml |
      | confuturo_ti/portales-internos/rrvv-consultation/backend-rrvv-consultation | helm/prod-values-gke.yaml |
      | confuturo_ti/portales-internos/transaction-manager/backend-transaction-manager | helm/prod-values-gke.yaml |
      | confuturo_ti/portales-internos/valid-third-manager/backend-valid-third-manager | helm/prod-values-gke.yaml |
      | confuturo_ti/sucursalvirtual/backoffice | helm/prod-values-gke.yaml |
      | confuturo_ti/portales-internos/certificate-manager/certificate-services | helm/prod-values-gke.yaml |
      | confuturo_ti/servicios-globales/cliente-services | src/API/helm/prod-values-gke.yaml |
      | confuturo_ti/servicios-rentas/cloud-services-integration | helm/prod-values-gke.yaml |
      | confuturo_ti/portales-internos/comunicaciones/comunicaciones-frontend | helm/prod-values-gke.yaml |
      | confuturo_ti/servicios-globales/customer-account/customer-account-service | helm/prod-values-gke.yaml |
      | confuturo_ti/servicios-globales/debts-service | helm/prod-values-gke.yaml |
      | confuturo_ti/portales-internos/comunicaciones/detalle-mensajeria | helm/prod-values-gke.yaml |
      | confuturo_ti/servicios-de-pago/digital-payments/digital-payments-backend | helm/prod-values-gke.yaml |
      | confuturo_ti/servicios-de-pago/digital-payments/digital-payments-frontend | helm/prod-values-gke.yaml |
      | confuturo_ti/servicios-rentas/electronic-dispatch | src/backend/helm/prod-values-gke.yaml | #Backend
      | confuturo_ti/servicios-rentas/electronic-dispatch | src/front/helm/prod-values-gke.yaml | #FrontEnd
      | confuturo_ti/mailing/front-fidelizador | helm/prod-values-gke.yaml |
      | confuturo_ti/portales-internos/front-hechos-atencion | helm/prod-values-gke.yaml |
      | confuturo_ti/sucursalvirtual/front-office-identity-adapter | helm/prod-values-gke.yaml |
      | confuturo_ti/servicios-rentas/front-payroll-payment | helm/prod-values-gke.yaml |
      | confuturo_ti/portales-internos/portal-de-intermediarios/front-portal-intermediarios | helm/prod-values-gke.yaml |
      | confuturo_ti/portal-privado/front-portal-privado | helm/prod-values-gke.yaml |
      | confuturo_ti/portales-internos/transaction-manager/front-transaction-manager | helm/prod-values-gke.yaml |
      | confuturo_ti/aps/frontend-aps | helm/prod-values-gke.yaml |
      | confuturo_ti/medios-digitales/frontend-autorizacion-email | helm/prod-values-gke.yaml |
      | confuturo_ti/cambio-domicilio/frontend-cambio-domicilio | helm/prod-values-gke.yaml |
      | confuturo_ti/portales-internos/certificate-manager/frontend-certificate-manager | helm/prod-values-gke.yaml |
      | confuturo_ti/mandato-amplio/frontend-mandato | helm/prod-values-gke.yaml |
      | confuturo_ti/portales-internos/rrvv-consultation/frontend-rrvv-consultation | helm/prod-values-gke.yaml |
      | confuturo_ti/portales-internos/valid-third-manager/frontend-valid-third-manager | helm/prod-values-gke.yaml |
      | confuturo_ti/hub-contable/hub-admin | src/backend/helm/prod-values-gke.yaml |
      | confuturo_ti/hub-contable/hub-admin | src/front/helm/prod-values-gke.yaml |
      | confuturo_ti/hub-contable/hub-integration | helm/prod-values-gke.yaml |
      | confuturo_ti/hub-contable/hub-services | helm/prod-values-gke.yaml |
      | confuturo_ti/hub-contable/hub-worker | helm/prod-values-gke.yaml |
      | confuturo_ti/servicios-globales/indicadores-services | src/API/helm/prod-values-gke.yaml |
      | confuturo_ti/servicios-globales/indicadores-services | src/Workers/helm/prod-values-gke.yaml |
      | confuturo_ti/reclamos/informe-reclamos | helm/prod-values-gke.yaml |
      | confuturo_ti/servicios-globales/intermediary-service | helm/prod-values-gke.yaml |
      | confuturo_ti/servicios-globales/investments-services/investment-service | src/API/helm/prod-values-gke.yaml |
      | confuturo_ti/sucursalvirtual/microservicio-archivos | helm/prod-values-gke.yaml |
      | confuturo_ti/sucursalvirtual/microservicio-backend-app-sucursal-virtual | helm/prod-values-gke.yaml |
      | confuturo_ti/sucursalvirtual/microservicio-backend-backoffice | helm/prod-values-gke.yaml |
      | confuturo_ti/sucursalvirtual/microservicio-emails | helm/prod-values-gke.yaml |
      | confuturo_ti/sucursalvirtual/microservicio-generacion-pdfs | helm/prod-values-gke.yaml |
      | confuturo_ti/sucursalvirtual/microservicio-transacciones | helm/prod-values-gke.yaml |
      #| confuturo_ti/portales-internos/n8n | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      | confuturo_ti/servicios-de-pago/payment-backoffice-front | helm/prod-values-gke.yaml |
      | confuturo_ti/servicios-de-pago/payment-notification-worker | helm/prod-values-gke.yaml |
      | confuturo_ti/servicios-de-pago/payment-service | src/API/helm/prod-values-gke.yaml |
      | confuturo_ti/servicios-de-pago/payment-service-front | helm/prod-values-gke.yaml |
      | confuturo_ti/servicios-de-pago/payment-worker | helm/prod-values-gke.yaml |
      | confuturo_ti/servicios-rentas/back-payroll-payment | helm/prod-values-gke.yaml |
      | confuturo_ti/servicios-globales/pdf-service | helm/prod-values-gke.yaml |
      | confuturo_ti/servicios-rentas/pension-settlement | helm/prod-values-gke.yaml |
      | confuturo_ti/pensiones-web/pensiones-web-backend | helm/prod-values-gke.yaml |
      | confuturo_ti/pensiones-web/pensiones-web-front | helm/prod-values-gke.yaml |
      | confuturo_ti/servicios-globales/productos-services | helm/prod-values-gke.yaml |
      | confuturo_ti/servicios-globales/middleware/rrhh-service | helm/prod-values-gke.yaml |
      #| confuturo_ti/rrvv/rrvv-backend | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      #| confuturo_ti/rrvv/rrvv-frontend | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      | confuturo_ti/servicios-de-pago/cashier-services/sicc | confuturo-sicc-acceso/helm/prod-values-gke.yaml | #acceso
      | confuturo_ti/servicios-de-pago/cashier-services/sicc | confuturo-sicc-caja/helm/prod-values-gke.yaml | #caja
      | confuturo_ti/servicios-de-pago/cashier-services/sicc | confuturo-sicc-cartola/helm/prod-values-gke.yaml | #cartola
      | confuturo_ti/servicios-de-pago/cashier-services/sicc | confuturo-sicc-solicitudes/helm/prod-values-gke.yaml | #solicitudes
      | confuturo_ti/servicios-de-pago/cashier-services/sicc | confuturo-sicc-utilitario/helm/prod-values-gke.yaml | #utilitario
      | confuturo_ti/servicios-de-pago/cashier-services/sicc | confuturo_sicc_frontend/helm/prod-values-gke.yaml | #frontend
      | confuturo_ti/portales-internos/texttospeech-service | helm/prod-values-gke.yaml |
      | confuturo_ti/portales-internos/tracking/tracking-services | helm/prod-values-gke.yaml |
      | confuturo_ti/transacciones-apoyo/transacciones-de-apoyo-front | helm/prod-values-gke.yaml |

    