<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
    <xsl:template match="/">
        <!-- https://www.w3.org/TR/xslt#copy-of -->
        <xsl:copy-of select="projects/*[1]" />
        <!-- https://www.w3.org/TR/xslt#dt-expression -->
        <xsl:copy-of select="*[local-name()='project']" />
    </xsl:template>
</xsl:stylesheet>