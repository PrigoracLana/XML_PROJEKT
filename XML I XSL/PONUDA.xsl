<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
<html>
<body>
<h2>Ponuda</h2>
<table border="1" width="700px">
<tr bgcolor="#1f7335">
<th>Autor</th>
<th>Naziv</th>
<th>Cijena</th>
</tr>
<xsl:for-each select="Ponuda/Novo-u-ponudi/Knjiga">
<tr>
<td><xsl:value-of select="Autor"/></td> 
<td><xsl:value-of select="Naziv"/></td>
<td><xsl:value-of select="Cijena"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>

