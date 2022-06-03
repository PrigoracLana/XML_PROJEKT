<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
<html>
<body>
<h2>Kontakt</h2>
<table border="1" width="600px">
<tr bgcolor="#1f7335">
<th>Poslovnica</th>
<th>Adresa</th>
<th>Telefon</th>
<th>E-mail</th>
</tr>
<xsl:for-each select="Kontakt/Informacije">
<tr>
<td><xsl:value-of select="Poslovnica"/></td> 
<td><xsl:value-of select="Adresa"/></td>
<td><xsl:value-of select="Telefon"/></td>
<td><xsl:value-of select="E-mail"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>