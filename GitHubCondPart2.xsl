<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                version="1.0">
	<xsl:output method="xml"
	            encoding="UTF-8"
	            omit-xml-declaration="yes"/>


	<xsl:template match="/">
		<xsl:apply-templates select="/Integration"/>
	</xsl:template>
	<xsl:template match="/Integration">
		<xsl:choose>
			<xsl:when test="//*">true</xsl:when>
		</xsl:choose>
	</xsl:template>
</xsl:stylesheet>
