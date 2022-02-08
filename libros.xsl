<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 
 <xsl:template match="/">
	<html><head><link rel="stylesheet" type="text/css" href="libros.css" /></head><body>
      <xsl:apply-templates />
    </body></html>
  </xsl:template>
  
  
  <xsl:template match="book">
     <p>
      <xsl:value-of select="obra"/>

      <h2>

     <xsl:value-of select="title"/>
     </h2>
  </p>

  <p>
     <xsl:value-of select="year"/>
</p>

     <p>
    <span>
     <xsl:value-of select="price"/>
     </span>
      </p> 

    
  </xsl:template>
  
</xsl:stylesheet>