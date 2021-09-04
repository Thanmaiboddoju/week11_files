<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="markssheet">
		<html>
			<body>
				<table border="1">

				<tr>
					<th>Name</th>
					<th>IDNO</th>
					<th>SEM</th>
					<th>Branch</th>
					<th>Subjectname</th>
					<th>Marks</th>
					<th>totalmarks</th>
					<th>FinalMarks</th>
				</tr>
				<xsl:for-each select="student">
					<tr>
						<td><xsl:value-of select="name"/></td>
						<td><xsl:value-of select="exam_no"/></td>
						<td><xsl:value-of select="sem"/></td>
						<td><xsl:value-of select="branch"/></td>
						<td><xsl:value-of select="subname"/></td>
						<td><xsl:value-of select="marks"/></td>
						<td><xsl:value-of select="totalmarks"/></td>
						<td><xsl:value-of select="finalmarks"/></td>
					</tr>
				</xsl:for-each>

				</table>
			</body>
		</html>

	</xsl:template>
</xsl:stylesheet>