<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  	<div id="example">
  	<h2>Mis productos</h2>
		<ol>
			<xsl:for-each select="productos/producto">
				   <item>
            <nombrecompleto>
			   <li><xsl:value-of select="nombre" /></li>
               <ul>
			   <li>Referència:
			   <xsl:value-of select="embalaje/referencia" /></li>
			   </ul>
			   <ul>
			   <li>Descripció:
			   <xsl:value-of select="descripcion" /></li>
			   </ul>
			   <ul>
			   <li>Preu:
			   <xsl:value-of select="precio" /></li>
			   </ul>
		    </nombrecompleto> 
					</item>
            </xsl:for-each>
           </ol>   		
  	</div>
</xsl:template>
</xsl:stylesheet>