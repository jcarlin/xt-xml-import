<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/" >
    <TestImport>
      <xsl:for-each select="//IndexSets/Index">
        <xtxml.import>
          <import_loadstatus>test</import_loadstatus>
          <import_documentcode>
            <xsl:value-of select="//DocumentCode" />
          </import_documentcode>
          <import_ap_processor>
              <xsl:value-of select="Field/Value[../Name/text()='AP Processor']"/>
          </import_ap_processor>
          <import_company>
            <xsl:value-of select="Field/Value[../Name/text()='Company']"/>
          </import_company>
          <import_company_number>
            <xsl:value-of select="Field/Value[../Name/text()='Company Number']"/>
          </import_company_number>
          <import_supplier_number>
            <xsl:value-of select="Field/Value[../Name/text()='Supplier Number']"/>
          </import_supplier_number>
          <import_supplier_name>
            <xsl:value-of select="Field/Value[../Name/text()='Supplier Name']"/>
          </import_supplier_name>
          <import_pay_to_entity>
            <xsl:value-of select="Field/Value[../Name/text()='Pay to Entity']"/>
          </import_pay_to_entity>
          <import_po_number>
            <xsl:value-of select="Field/Value[../Name/text()='PO Number']"/>
          </import_po_number>
          <import_po_type>
            <xsl:value-of select="Field/Value[../Name/text()='PO Type']"/>
          </import_po_type>
          <import_po_suffix>
            <xsl:value-of select="Field/Value[../Name/text()='PO Suffix']"/>
          </import_po_suffix>
          <import_invoice_type>
            <xsl:value-of select="Field/Value[../Name/text()='Invoice Type']"/>
          </import_invoice_type>
          <import_invoice_number>
            <xsl:value-of select="Field/Value[../Name/text()='Invoice Number']"/>
          </import_invoice_number>
          <import_invoice_date>
            <xsl:value-of select="Field/Value[../Name/text()='Invpooice Date']"/>
          </import_invoice_date>
          <import_invoice_amount>
            <xsl:value-of select="Field/Value[../Name/text()='Invoice Amount']"/>
          </import_invoice_amount>
          <import_distribution_amount>
            <xsl:value-of select="Field/Value[../Name/text()='Distribution Amount']"/>
          </import_distribution_amount>
          <import_currency>
            <xsl:value-of select="Field/Value[../Name/text()='Currency']"/>
          </import_currency>
          <import_terms_code>
            <xsl:value-of select="Field/Value[../Name/text()='Terms Code']"/>
          </import_terms_code>
          <import_buyer_name>
            <xsl:value-of select="Field/Value[../Name/text()='Buyer Name']"/>
          </import_buyer_name>
          <import_due_date>
            <xsl:value-of select="Field/Value[../Name/text()='Due Date']"/>
          </import_due_date>
          <import_ceapi_id>
            <xsl:value-of select="Field/Value[../Name/text()='CEAPI ID']"/>
          </import_ceapi_id>
          <import_ocr_status>
            <xsl:value-of select="Field/Value[../Name/text()='OCR Status']"/>
          </import_ocr_status>
          <import_line_po_co>
            <xsl:value-of select="Field/Value[../Name/text()='Line PO Co']"/>
          </import_line_po_co>
          <import_line_po_nbr>
            <xsl:value-of select="Field/Value[../Name/text()='Line PO Nbr']"/>
          </import_line_po_nbr>
          <import_adj_inv_itm>
            <xsl:value-of select="Field/Value[../Name/text()='Adj Inv Item']"/>
          </import_adj_inv_itm>
          <import_adj_inv_prc>
            <xsl:value-of select="Field/Value[../Name/text()='Adj Inv Prc']"/>
          </import_adj_inv_prc>
          <import_adj_inv_qty>
            <xsl:value-of select="Field/Value[../Name/text()='Adj Inv Qty']"/>
          </import_adj_inv_qty>
          <import_inv_item_nbr>
            <xsl:value-of select="Field/Value[../Name/text()='Inv Item Nbr']"/>
          </import_inv_item_nbr>
          <import_inv_item_desc>
            <xsl:value-of select="Field/Value[../Name/text()='Inv Item Desc']"/>
          </import_inv_item_desc>
          <import_inv_quantity>
            <xsl:value-of select="Field/Value[../Name/text()='Inv Quantity']"/>
          </import_inv_quantity>
          <import_inv_unit_price>
            <xsl:value-of select="Field/Value[../Name/text()='Inv Unit Price']"/>
          </import_inv_unit_price>
          <import_line_amount>
            <xsl:value-of select="Field/Value[../Name/text()='Line Amount']"/>
          </import_line_amount>
          <import_inv_match_qty>
            <xsl:value-of select="Field/Value[../Name/text()='Inv Match Qty']"/>
          </import_inv_match_qty>
        </xtxml.import>
      </xsl:for-each>
    </TestImport>
  </xsl:template>
</xsl:stylesheet>