ALTER TABLE "selfservice_settings_requests" DROP COLUMN "state";COMMIT TRANSACTION;BEGIN TRANSACTION;
ALTER TABLE "selfservice_settings_requests" ADD COLUMN "update_successful" bool NOT NULL DEFAULT 'false';COMMIT TRANSACTION;BEGIN TRANSACTION;