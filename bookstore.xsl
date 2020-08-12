<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <h2>Books collection</h2>
                <table border="1">
                    <tr bgcolor="brown">
                        <th align="left">Book Title</th>
                        <th align="left">Author(s) Name</th>
                        <th align="left">Genre</th>
                        <th align="left">Copyright year</th>
                        <th align="left">Book Edition</th>
                        <th align="left">ISBN number</th>
                        <th align="left">Publisher name</th>
                        <th align="left">Book Price</th>

                    </tr>
                    <xsl:for-each select="bookstore/book">
                        <tr>
                            <td>
                                <xsl:value-of select="title"/>
                            </td>
                            <td bgcolor="magneta" style="text-transform: uppercase; font-weight: bold;">
                                <xsl:value-of select="author" />
                            </td>
                            <td>
                                <xsl:value-of select="genre"/>
                            </td>
                            <td>
                                <xsl:value-of select="copyright-year"/>
                            </td>
                            <td>
                                <xsl:value-of select="book-edition"/>
                            </td>
                            <td>
                                <xsl:value-of select="isbn"/>
                            </td>
                            <td>
                                <xsl:value-of select="publisher"/>
                            </td>
                            <td>
                                <xsl:value-of select="price"/>
                            </td>
                        </tr>
                    </xsl:for-each>
                </table>
                <h4>Name: Pranshu Chittora</h4>
                <h4>Reg. No.: RA1711003011293</h4>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>