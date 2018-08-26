<html xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl" xsl:version="1.0">
<body style="font-family:Arial;font-size:12pt;background-color:#EEEEEE">

<xsl:template match="/">
 Version: <xsl:value-of select="system-property('xsl:version')" /><br />
 Vendor: <xsl:value-of select="system-property('xsl:vendor')" /><br />
 Vendor URL: <xsl:value-of select="system-property('xsl:vendor-url')" /><br />
</xsl:template> 

</body>
</html>
