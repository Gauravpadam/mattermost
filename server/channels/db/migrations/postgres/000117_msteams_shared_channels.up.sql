ALTER TABLE RemoteClusters ADD COLUMN IF NOT EXISTS PluginID VARCHAR(190) NOT NULL DEFAULT '';

ALTER TABLE SharedChannelRemotes ADD COLUMN IF NOT EXISTS LastPostCreateAt bigint NOT NULL DEFAULT 0;

ALTER TABLE SharedChannelRemotes ADD COLUMN IF NOT EXISTS LastPostCreateID VARCHAR(26);
