<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns="http://www.w3.org/1999/xhtml" >

 <xsl:output method="xml" />
 <xsl:template match="/">
  <html>
    <body>  
      <h1 align="center">XML course SHOW Pages</h1>
      <h2 align="center">For Group 8 - Sandalphon!</h2>
      <h2 align="center">To write the design of DTD, schema and some codes about XML in the course of XML Technology of SEU.</h2>
      <img class="img-reponsive" src="images/logo.jpg" alt="Roger Garfield" align="center" />
      <h2>Menber</h2>

      <table border="1">
       <tr bgcolor="#9acd32">
         <th>Name</th>
         <th>Student ID</th>
         <th>Phone Number</th>
         <th>E-mail</th>
       </tr>
       <xsl:for-each select="group/member/person">
         <tr>
          <td><xsl:value-of select="name"/></td>
          <td><xsl:value-of select="stu_number"/></td>
          <td><xsl:value-of select="phone_number"/></td>
          <td><xsl:value-of select="email"/></td>
        </tr>
      </xsl:for-each>
    </table>
  </body>
</html>
</xsl:template>

</xsl:stylesheet>