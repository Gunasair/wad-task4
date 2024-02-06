<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <head>
        <title>WEBSITE INFORMATION</title>
      </head>
      <style>
          table {
            border-collapse: collapse;
            width: 100%;
          }
          th, td {
            border: 1px solid #dddddd;
            text-align: left;
            padding: 8px;
          }
         tr {
            background-color: #f2f2f2;
          }
          th {
            background-color: #9acd32;
            color: white;
        h1 {
             text-align: center;
        }
        </style>
      <body>
        <table border="2">
          <tr >
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
