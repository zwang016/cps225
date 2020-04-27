<?xml version="1.0" encoding="UTF-8"?> 
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	version="1.0">
	<xsl:output method-"xml" indent-"yes"/>

	<xsl:template match="/purchaseOrder">
		<head><title>Purchase Order #<xsl:value-of select="@poNum" /></title> </head>

		<h2>Purchase Order #<xsl:value-of select="@poNum" />; Ordered on <xsl:value-of select="@orderDate" /></h2>
	</xsl:template>

	<xsl:template match="address">
	<xsl:template>
</xsl:stylesheet>





