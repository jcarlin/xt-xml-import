<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  
  <xsl:template match="/" >
    <TestImport>
      <xsl:for-each select="//IndexSets/Index">
        <xtxml.import>
          <import_loadstatus>test</import_loadstatus>
          <import_documentcode>
            <xsl:value-of select="//DocumentCode" />
          </import_documentcode>
          <xsl:for-each select="Field">
            <xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
            <xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
              <xsl:element name="{translate(concat('import_', translate(Name, ' ', '_')), $uppercase, $lowercase)}">
                <xsl:value-of select="Value"/>
              </xsl:element>
          </xsl:for-each>
        </xtxml.import>
      </xsl:for-each>
    </TestImport>
  </xsl:template>
</xsl:stylesheet>