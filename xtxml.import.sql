-- GRANT ALL ON SCHEMA xtxml TO admin;
-- GRANT ALL ON SCHEMA xtxml TO xtrole;

-- DROP TABLE xtxml.import;
CREATE TABLE xtxml.import (
	import_id serial not null,
	import_loadstatus TEXT DEFAULT 'new',
	import_documentcode TEXT,
	import_ap_processor TEXT,
	import_company TEXT,
	import_company_number TEXT,
	import_supplier_number TEXT,
	import_supplier_name TEXT,
	import_po_number TEXT,
	import_invoice_type TEXT,
	import_invoice_number TEXT,
	import_invoice_date DATE,
	import_invoice_amount NUMERIC,
	import_distribution_amount NUMERIC,
	import_currency TEXT,
	import_buyer_name TEXT,
	import_due_date DATE,
	import_ceapi_id TEXT,
	import_ocr_status TEXT,
	import_line_po_nbr TEXT,
	import_adj_inv_itm TEXT,
	import_adj_inv_prc NUMERIC,
	import_adj_inv_qty NUMERIC,
	import_inv_item_nbr TEXT,
	import_inv_item_desc TEXT,
	import_inv_quantity NUMERIC,
	import_inv_unit_price NUMERIC,
	import_line_amount NUMERIC,
	import_inv_match_qty NUMERIC
);

ALTER TABLE xtxml.import OWNER TO admin;
GRANT ALL ON TABLE xtxml.import TO admin;
GRANT ALL ON TABLE xtxml.import TO xtrole;

ALTER TABLE xtxml.import
  ADD CONSTRAINT import_pkey PRIMARY KEY(import_id);

GRANT USAGE, SELECT ON SEQUENCE xtxml.import_import_id_seq TO public;

