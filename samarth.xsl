<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"

xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">

<html> <body>

<h1 align="center">CAR SAFETY DETAILS</h1>

<table border="1" cellspacing="0" align="center" >

<tr>

<th>Name</th>

<th>Type</th>

<th>Stars</th>

<th>Safety</th> </tr>
<xsl:for-each select="car's">

<tr>

<td><xsl:value-of select="name"/></td>

<td><xsl:value-of select="type"/></td>

<td><xsl:value-of select="stars"/></td>

<td><xsl:value-of select="safety"/></td>

</tr>

</xsl:for-each>

</table>

</body> </html>

</xsl:template>

</xsl:stylesheet>