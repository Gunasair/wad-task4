<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <head align="center">
        <title>Website Information</title>
      </head>
      <style>
      th,td {
            background-color: #00ff00;
          }
      </style>
      <body>
        <h1>List of Websites</h1>
        <table border="1">
          <tr bgcolor="#9acd32">
            <th>S.No</th>
            <th>Website Name</th>
            <th>Uses</th>
            <th>Features</th>
          </tr>
          <xsl:for-each select="websites/*">
            <tr>
              <td><xsl:value-of select="S.No"/></td>
              <td><xsl:value-of select="Website-Name"/></td>
              <td><xsl:value-of select="Uses"/></td>
              <td><xsl:value-of select="Features"/></td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
