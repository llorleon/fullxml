<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 
 <xsl:template match="/">
	<html><head><link rel="stylesheet" type="text/css" href="libros.css" /></head><body>
      <xsl:apply-templates />
    </body></html>
  </xsl:template>
  
  
  <xsl:template match="book">
     <p>

      <h2>

<xsl:value-of select="obra"/>
     <xsl:value-of select="title"/>
    
  </p>

      <ul><li>
      <p>
       <xsl:value-of select="año"/>
      
        <xsl:value-of select="year"/></p> </li>
   
    </ul>

<ul>
  <li>
     <p>
              <xsl:value-of select="precio"/>

    <span>

     <xsl:value-of select="price"/>
     </span>
          <xsl:value-of select="euros"/>

      </p> 
    </li>
    </ul>

    
  </xsl:template>
  
</xsl:stylesheet>
