# language: es
# src/test/resources/features/configValidation.feature
@json-dev
Característica: Validación de configuración de archivo json en ambiente de Desarrollo
  Como QA Automatizador
  Quiero validar que el archivo appsettings.Development.json tiene la configuración correcta
  Para asegurar que la aplicación funcionará adecuadamente

  Escenario: Verificar que el documento no contiene enlaces a rutas equivocadas
    Dado que tengo acceso al repositorio JSON '<repositorio>'
    Cuando leo el archivo JSON '<archivo>'
    Entonces el archivo Json NO debe contener la palabra "prod"

    Ejemplos:
      | repositorio | archivo |
      #| confuturo_ti/servicios-globales/integraciones-generales/alfresco-services | src/API/ZendeskAlfresco.API/appsettings.Production.json |
      | confuturo_ti/aps/api-aps | src/API/Aps.API/appsettings.Development.json |
      | confuturo_ti/api-cambio-domicilio | src/ChangeAddress.API/appsettings.Development.json |
      | confuturo_ti/api-cambio-via-pago | src/API/MethodPayment.API/appsettings.Development.json |
      | confuturo_ti/servicios-globales/api-certificate | src/API/Certificate.API/appsettings.Development.json |
      | confuturo_ti/check-status-vt/api-check-status-vt | src/API/Backend.ApiCheckStatusVT.API/appsettings.Development.json |
      | confuturo_ti/api-contrato-operaciones-remotas | src/API/COR.API/appsettings.Development.json |
      | confuturo_ti/api-declaracion-origenes-fondos | src/API/DOF.API/appsettings.Development.json |
      | confuturo_ti/portales-internos/api-feriados | src/Feriados.API/appsettings.Development.json |
      | confuturo_ti/servicios-globales/incentivos/api-incentivos | src/Incentives.API/appsettings.Development.json |
      | confuturo_ti/kta/api-kta | src/API/ktaintegration.API/appsettings.Development.json |
      | confuturo_ti/portales-internos/api-localizacion | src/Localizacion.API/appsettings.Development.json |
      | confuturo_ti/mailing/api-notificaciones | src/API/Notificacion.API/appsettings.Development.json |
      | confuturo_ti/transacciones-apoyo/api-transacciones-de-apoyo | src/TransaccionesApoyo.API/appsettings.Development.json |
      | confuturo_ti/portalsurrendervt/apiportalsurrendervt | src/API/Backend.ApiPortalSurrenderVT.API/appsettings.Development.json |
      #| confuturo_ti/sucursalvirtual/app-sucursal-virtual | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      #| confuturo_ti/portales-inte0rnos/application-map | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      | confuturo_ti/aps/backend-aps | src/API/Backend.APS.API/appsettings.Development.json |
      | confuturo_ti/medios-digitales/backend-autorizacion-email | src/API/Backend.AutorizacionEmail.API/appsettings.Development.json |
      #| confuturo_ti/portales-internos/certificate-manager/backend-certificate-manager | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      | confuturo_ti/mandato-amplio/backend-mandato | src/API/Backend.Mandato.API/appsettings.Development.json |
      | confuturo_ti/portales-internos/portal-de-intermediarios/backend-portal-intermedarios | src/API/Backend.PortalIntermediario.API/appsettings.Development.json |
      | confuturo_ti/portal-privado/backend-portal-privado | src/API/Backend.PortalPrivado.API/appsettings.Development.json |
      | confuturo_ti/portales-internos/rrvv-consultation/backend-rrvv-consultation | src/API/Backend.RRVVConsultation.API/appsettings.Development.json |
      | confuturo_ti/portales-internos/transaction-manager/backend-transaction-manager | src/Backend.BackOffice.Zendesk/appsettings.Development.json |
      #| confuturo_ti/portales-internos/valid-third-manager/backend-valid-third-manager | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      #| confuturo_ti/sucursalvirtual/backoffice | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      | confuturo_ti/portales-internos/certificate-manager/certificate-services | src/API/Certificate.API/appsettings.Development.json |
      | confuturo_ti/servicios-globales/cliente-services | src/API/Clientes.API/appsettings.Development.json |
      | confuturo_ti/servicios-rentas/cloud-services-integration | src/API/cloud_services_connector.API/appsettings.Development.json |
      #| confuturo_ti/portales-internos/comunicaciones/comunicaciones-frontend | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      | confuturo_ti/servicios-globales/customer-account/customer-account-service | src/API/CustomerAccount.API/appsettings.Development.json |
      | confuturo_ti/servicios-globales/debts-service | src/API/DebtsMiddleware.API/appsettings.Development.json |
      #| confuturo_ti/portales-internos/comunicaciones/detalle-mensajeria | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      | confuturo_ti/servicios-de-pago/digital-payments/digital-payments-backend | src/API/Backend.DigitalPayments.API/appsettings.Development.json |
      #| confuturo_ti/servicios-de-pago/digital-payments/digital-payments-frontend | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      | confuturo_ti/servicios-rentas/electronic-dispatch | src/backend/Backend.ElectronicDispatch/appsettings.Development.json | #Backend
      #| confuturo_ti/servicios-rentas/electronic-dispatch | src/Backend.Backoffice.Zendesk/appsettings.Prod.json | #FrontEnd
      #| confuturo_ti/mailing/front-fidelizador | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      #| confuturo_ti/portales-internos/front-hechos-atencion | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      #| confuturo_ti/sucursalvirtual/front-office-identity-adapter | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      #| confuturo_ti/servicios-rentas/front-payroll-payment | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      #| confuturo_ti/portales-internos/portal-de-intermediarios/front-portal-intermediarios | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      #| confuturo_ti/portal-privado/front-portal-privado | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      #| confuturo_ti/portales-internos/transaction-manager/front-transaction-manager | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      #| confuturo_ti/aps/frontend-aps | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      #| confuturo_ti/medios-digitales/frontend-autorizacion-email | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      #| confuturo_ti/cambio-domicilio/frontend-cambio-domicilio | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      #| confuturo_ti/portales-internos/certificate-manager/frontend-certificate-manager | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      #| confuturo_ti/mandato-amplio/frontend-mandato | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      #| confuturo_ti/portales-internos/rrvv-consultation/frontend-rrvv-consultation | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      #| confuturo_ti/portales-internos/valid-third-manager/frontend-valid-third-manager | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      | confuturo_ti/hub-contable/hub-admin | src/backend/Backend.HubAdmin/appsettings.Development.json |
      #| confuturo_ti/hub-contable/hub-admin | src/backend/Backend.HubAdmin/appsettings.Development.json | #FrontEnd
      | confuturo_ti/hub-contable/hub-integration | src/API/HubIntegration.API/appsettings.Development.json |
      | confuturo_ti/hub-contable/hub-services | src/API/hub.API/appsettings.Development.json |
      | confuturo_ti/hub-contable/hub-worker | src/worker/Worker-Hub/appsettings.Development.json |
      | confuturo_ti/servicios-globales/indicadores-services | src/API/IndicadoresEconomicos.API/appsettings.Development.json |
      | confuturo_ti/servicios-globales/indicadores-services | src/Workers/IndicadoresEconomicos.Worker/appsettings.Development.json |
      #| confuturo_ti/reclamos/informe-reclamos | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      #| confuturo_ti/servicios-globales/intermediary-service | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      #| confuturo_ti/servicios-globales/investments-services/investment-service | src/API/Investment.API/appsettings.Production.json |
      | confuturo_ti/sucursalvirtual/microservicio-archivos | Confuturo.Microservicios.Archivos/appsettings.Development_Template.json |
      | confuturo_ti/sucursalvirtual/microservicio-backend-app-sucursal-virtual | Confuturo.Microservicios.BackendAppSucursalVirtual/appsettings.Development.json |
      | confuturo_ti/sucursalvirtual/microservicio-backend-backoffice | Confuturo.Microservicios.BackendBackoffice/appsettings.Development_Template.json |
      | confuturo_ti/sucursalvirtual/microservicio-emails | Confuturo.Microservicios.Emails/appsettings.Development_Template.json |
      | confuturo_ti/sucursalvirtual/microservicio-generacion-pdfs | Confuturo.Microservicios.GeneracionPdfs/appsettings.Development_Template.json |
      | confuturo_ti/sucursalvirtual/microservicio-transacciones | Confuturo.Microservicios.Transacciones/appsettings.Development_Template.json |
      #| confuturo_ti/portales-internos/n8n | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      #| confuturo_ti/servicios-de-pago/payment-backoffice-front | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      #| confuturo_ti/servicios-de-pago/payment-notification-worker | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      | confuturo_ti/servicios-de-pago/payment-service | src/API/Payment.Service.API/appsettings.Development.json |
      #| confuturo_ti/servicios-de-pago/payment-service-front | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      #| confuturo_ti/servicios-de-pago/payment-worker | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      | confuturo_ti/servicios-rentas/back-payroll-payment | src/API/appsettings.Development.json |
      #| confuturo_ti/servicios-globales/pdf-service | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      | confuturo_ti/servicios-rentas/pension-settlement | src/API/PensionSettlement.API/appsettings.Development.json |
      | confuturo_ti/pensiones-web/pensiones-web-backend | appsettings.Development.json |
      #| confuturo_ti/pensiones-web/pensiones-web-front | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      | confuturo_ti/servicios-globales/productos-services | src/API/Productos.API/appsettings.Development.json |
      #| confuturo_ti/servicios-globales/middleware/rrhh-service | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      | confuturo_ti/rrvv/rrvv-backend | appsettings.Development.json |
      #| confuturo_ti/rrvv/rrvv-frontend | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      | confuturo_ti/servicios-de-pago/cashier-services/sicc | confuturo-sicc-acceso/src/ControlAcceso.API/appsettings.Development.json | #acceso
      | confuturo_ti/servicios-de-pago/cashier-services/sicc | confuturo-sicc-caja/src/Caja.API/appsettings.Development.json | #caja
      | confuturo_ti/servicios-de-pago/cashier-services/sicc | confuturo-sicc-cartola/src/cartola.API/appsettings.Development.json | #cartola
      | confuturo_ti/servicios-de-pago/cashier-services/sicc | confuturo-sicc-solicitudes/src/Solicitudes.API/appsettings.Development.json | #solicitudes
      | confuturo_ti/servicios-de-pago/cashier-services/sicc | confuturo-sicc-utilitario/src/Utilitario.API/appsettings.Development.json | #utilitario
      | confuturo_ti/servicios-de-pago/cashier-services/sicc | confuturo_sicc_frontend/appsettings.Development.json | #frontend
      #| confuturo_ti/portales-internos/texttospeech-service | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
      | confuturo_ti/portales-internos/tracking/tracking-services | src/API/tracking.API/appsettings.Development.json |
      #| confuturo_ti/transacciones-apoyo/transacciones-de-apoyo-front | src/Backend.Backoffice.Zendesk/appsettings.Prod.json |
