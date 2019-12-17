<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:strip-space elements="*"/>
      <xsl:template match="node()|@*">
        <xsl:copy>
            <xsl:apply-templates select="node()|@*"/>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="DocResults">
        <xsl:copy>
            <xsl:apply-templates select="//Index/Field/Name|@*"/>
        </xsl:copy>     
    </xsl:template>

    <xsl:template match="//Name">
        <xsl:element name="{lower-case(translate(., ' ', '_'))}">
            <xsl:apply-templates select="following-sibling::Value[1]"/>
        </xsl:element>
    </xsl:template>

    <xsl:template match="//Value">
        <xsl:apply-templates select="node()"/>
    </xsl:template>
</xsl:stylesheet>