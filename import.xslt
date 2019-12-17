<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/" >
    <TestImport>
      <xtxml.import>
        <import_loadstatus>test</import_loadstatus>
        <!-- <import_id>1</import_id> -->
        <import_documentcode>
          <xsl:value-of select="//DocumentCode" />
        </import_documentcode>
        <xsl:for-each select="//IndexSets/Index">
          <import_ap_processor>
              <xsl:value-of select="Field[1]/Value"/>
          </import_ap_processor>
          <import_company>
            <xsl:value-of select="Field[2]/Value"/>
          </import_company>
          <import_company_number>
            <xsl:value-of select="Field[3]/Value"/>
          </import_company_number>
          <import_supplier_number>
            <xsl:value-of select="Field[4]/Value"/>
          </import_supplier_number>
          <import_supplier_name>
            <xsl:value-of select="Field[5]/Value"/>
          </import_supplier_name>
          <import_po_number>
            <xsl:value-of select="Field[6]/Value"/>
          </import_po_number>
          <import_invoice_type>
            <xsl:value-of select="Field[7]/Value"/>
          </import_invoice_type>
          <import_invoice_number>
            <xsl:value-of select="Field[8]/Value"/>
          </import_invoice_number>
          <import_invoice_date>
            <xsl:value-of select="Field[9]/Value"/>
          </import_invoice_date>
          <import_invoice_amount>
            <xsl:value-of select="Field[10]/Value"/>
          </import_invoice_amount>
          <import_distribution_amount>
            <xsl:value-of select="Field[11]/Value"/>
          </import_distribution_amount>
          <import_currency>
            <xsl:value-of select="Field[12]/Value"/>
          </import_currency>
          <import_buyer_name>
            <xsl:value-of select="Field[13]/Value"/>
          </import_buyer_name>
          <import_due_date>
            <xsl:value-of select="Field[14]/Value"/>
          </import_due_date>
          <import_ceapi_id>
            <xsl:value-of select="Field[15]/Value"/>
          </import_ceapi_id>
          <import_ocr_status>
            <xsl:value-of select="Field[16]/Value"/>
          </import_ocr_status>
          <import_line_po_nbr>
            <xsl:value-of select="Field[17]/Value"/>
          </import_line_po_nbr>
          <import_adj_inv_itm>
            <xsl:value-of select="Field[18]/Value"/>
          </import_adj_inv_itm>
          <import_adj_inv_prc>
            <xsl:value-of select="Field[19]/Value"/>
          </import_adj_inv_prc>
          <import_adj_inv_qty>
            <xsl:value-of select="Field[20]/Value"/>
          </import_adj_inv_qty>
          <import_inv_item_nbr>
            <xsl:value-of select="Field[21]/Value"/>
          </import_inv_item_nbr>
          <import_inv_item_desc>
            <xsl:value-of select="Field[22]/Value"/>
          </import_inv_item_desc>
          <import_inv_quantity>
            <xsl:value-of select="Field[23]/Value"/>
          </import_inv_quantity>
          <import_inv_unit_price>
            <xsl:value-of select="Field[24]/Value"/>
          </import_inv_unit_price>
          <import_line_amount>
            <xsl:value-of select="Field[25]/Value"/>
          </import_line_amount>
          <import_inv_match_qty>
            <xsl:value-of select="Field[26]/Value"/>
          </import_inv_match_qty>
        </xsl:for-each>
      </xtxml.import>
    </TestImport>
  </xsl:template>
</xsl:stylesheet>