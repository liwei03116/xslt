<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="xml" indent="yes" omit-xml-declaration="yes" standalone="no" />
    
<xsl:template name="sumnum" match="AdjustmentLine" mode="sum">
  <xsl:param name="sum" select="0"/>
  <xsl:apply-templates select="following-sibling::AdjustmentLine[1]" mode="sum">
    <xsl:with-param name="sum" select="$sum + translate(AdjustmentAmount4Seller, '$,', '')"/>
  </xsl:apply-templates>
</xsl:template>

<xsl:template match="/DocumentData">
	<w:document xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing" xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml" xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup" xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk" xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml" xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape" mc:Ignorable="w14 w15 wp14">
  
  <xsl:variable name="varSettlementBalance">
	<xsl:for-each select="//AdjustmentLine">
		<xsl:choose>
			<xsl:when test="AdjustmentLabel = 'AMOUNT DUE ON SETTLEMENT'">
				<xsl:value-of select="AdjustmentAmount4Buyer"/>
			</xsl:when>
		<xsl:otherwise>0</xsl:otherwise>
		</xsl:choose>
	</xsl:for-each>
	</xsl:variable>
	
	<!-- Custom Variables -->
  
  
 	    <xsl:variable name="OutgoingLenderCheck">
			<xsl:for-each select="//MatterData/MatterParties/MatterPartyData/MatterRoles/RoleData">
				<xsl:if test="Name = 'Outgoing Lender'">True</xsl:if>
			</xsl:for-each>
      </xsl:variable>	   
  
  <!-- End Custom Variable -->
  <!-- Custom Variables -->
  
  
 	    <xsl:variable name="IncomingLenderCheck">
			<xsl:for-each select="//MatterData/MatterParties/MatterPartyData/MatterRoles/RoleData">
				<xsl:if test="Name = 'Incoming Lender'">True</xsl:if>
			</xsl:for-each>
      </xsl:variable>	   
  
  <!-- End Custom Variable -->
	
  <w:body>
    <w:tbl>
      <w:tblPr>
        <w:tblStyle w:val="TableGrid" />
        <w:tblpPr w:leftFromText="180" w:rightFromText="180" w:vertAnchor="text" w:horzAnchor="margin" w:tblpY="106" />
        <w:tblW w:w="5171" w:type="pct" />
        <w:tblLook w:val="04A0" w:firstRow="1" w:lastRow="0" w:firstColumn="1" w:lastColumn="0" w:noHBand="0" w:noVBand="1" />
      </w:tblPr>
      <w:tblGrid>
        <w:gridCol w:w="4773" />
        <w:gridCol w:w="5101" />
      </w:tblGrid>
      <w:tr>
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="5000" w:type="pct" />
            <w:gridSpan w:val="2" />
            <w:shd w:val="clear" w:color="auto" w:fill="D9D9D9" w:themeFill="background1" w:themeFillShade="D9" />
            <w:vAlign w:val="center" />
          </w:tcPr>
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLTableLabel" />
              <w:jc w:val="center" />
            </w:pPr>
            <w:r>
              <w:t>SETTLEMENT STATEMENT</w:t>
            </w:r>
          </w:p>
        </w:tc>
      </w:tr>
      <w:tr>
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="2417" w:type="pct" />
            <w:shd w:val="clear" w:color="auto" w:fill="auto" />
            <w:vAlign w:val="top" />
          </w:tcPr>
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLTableText" />
            </w:pPr>
            <w:r>
              <w:t>Settlement Date: [//SettlementActualDate]</w:t>
            </w:r>
          </w:p>
        </w:tc>
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="2583" w:type="pct" />
            <w:shd w:val="clear" w:color="auto" w:fill="auto" />
            <w:vAlign w:val="top" />
          </w:tcPr>
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLTableText" />
            </w:pPr>
            <w:r>
              <w:t>Settlement Venue: <xsl:for-each select="MatterData/MatterParties/MatterPartyData">
		      	<xsl:if test="MatterRoles/RoleData/Name = 'Settlement Host'">
		      		<xsl:value-of select="Name/FullName"/>
		      	</xsl:if>
			</xsl:for-each>, [//SettlementLocation]</w:t>
            </w:r>
          </w:p>
        </w:tc>
      </w:tr>
      <w:tr>
        <w:trPr>
          <w:trHeight w:val="58" />
        </w:trPr>
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="2417" w:type="pct" />
            <w:shd w:val="clear" w:color="auto" w:fill="auto" />
            <w:vAlign w:val="top" />
          </w:tcPr>
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLTableText" />
            </w:pPr>
            <w:r>
              <w:t>Adjustment Date: [//SettlementAdjustmentDate]</w:t>
            </w:r>
          </w:p>
        </w:tc>
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="2583" w:type="pct" />
            <w:shd w:val="clear" w:color="auto" w:fill="auto" />
            <w:vAlign w:val="top" />
          </w:tcPr>
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLTableText" />
            </w:pPr>
            <w:r>
              <w:t>Settlement Time: [//SettlementTime]</w:t>
            </w:r>
          </w:p>
        </w:tc>
      </w:tr>
    </w:tbl>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStdBold" />
      </w:pPr>
        <w:br />
      <w:r>
        <w:t>Settlement Adjustments</w:t>
      </w:r>
    </w:p>
    <w:tbl>
      <w:tblPr>
        <w:tblW w:w="9639" w:type="dxa" />
        <w:tblLayout w:type="fixed" />
        <w:tblCellMar>
          <w:top w:w="57" w:type="dxa" />
          <w:bottom w:w="57" w:type="dxa" />
        </w:tblCellMar>
        <w:tblLook w:val="0000" w:firstRow="0" w:lastRow="0" w:firstColumn="0" w:lastColumn="0" w:noHBand="0" w:noVBand="0" />
      </w:tblPr>
      <w:tblGrid>
        <w:gridCol w:w="4819" />
        <w:gridCol w:w="2410" />
        <w:gridCol w:w="2410" />
      </w:tblGrid>
      <w:tr>
        <w:trPr>
          <w:trHeight w:val="338" />
        </w:trPr>
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="4819" w:type="dxa" />
            <w:vAlign w:val="center" />
          </w:tcPr>
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLStdBold" />
            </w:pPr>
            <w:r>
              <w:t>Cost</w:t>
            </w:r>
          </w:p>
        </w:tc>
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="2410" w:type="dxa" />
            <w:vAlign w:val="center" />
          </w:tcPr>
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLStdBold" />
            </w:pPr>
            <w:r>
              <w:t>Payable by seller</w:t>
            </w:r>
          </w:p>
        </w:tc>
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="2410" w:type="dxa" />
            <w:vAlign w:val="center" />
          </w:tcPr>
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLStdBold" />
            </w:pPr>
            <w:r>
              <w:t>Payable by buyer</w:t>
            </w:r>
          </w:p>
        </w:tc>
      </w:tr>
      <w:tr>
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="4819" w:type="dxa" />
          </w:tcPr>
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLTableText" />
            </w:pPr>
            <w:r>
              <w:t>Purchase</w:t>
            </w:r>
            <w:r>
              <w:t xml:space="preserve"> Price</w:t>
            </w:r>
          </w:p>
        </w:tc>
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="2410" w:type="dxa" />
          </w:tcPr>
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLTableText" />
            </w:pPr>
          </w:p>
        </w:tc>
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="2410" w:type="dxa" />
          </w:tcPr>
          <!-- Start if-->
			<xsl:if test="//ActualPrice">
			<w:p>
            <w:pPr>
              <w:pStyle w:val="LLTableText" />
            </w:pPr>
            <w:r>
              <w:t>[//ActualPrice]</w:t>
            </w:r>
          </w:p>
			</xsl:if>
			<!-- End if-->
			<!-- Start if-->
			<xsl:if test="not(//ActualPrice)">
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLTableText" />
            </w:pPr>
            <w:r>
              <w:t>[//ContractPurchasePrice]</w:t>
            </w:r>
          </w:p>
          </xsl:if>
			<!-- End if-->
        </w:tc>
      </w:tr>
        
<!--   Start IF     -->
        <xsl:if test="not(DepositType = 'Deposit Bond' or
                          DepositType = 'Bank Guarantee')">
      <w:tr>
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="4819" w:type="dxa" />
          </w:tcPr>
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLTableText" />
            </w:pPr>
            <w:r>
              <w:t>Less Deposit</w:t>
            </w:r>
          </w:p>
        </w:tc>
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="2410" w:type="dxa" />
          </w:tcPr>
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLTableText" />
            </w:pPr>
          </w:p>
        </w:tc>
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="2410" w:type="dxa" />
          </w:tcPr>
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLTableText" />
            </w:pPr>
            <w:r>
              <w:t xml:space="preserve">[//DepositAmount] </w:t>
            </w:r>
          </w:p>
        </w:tc>
      </w:tr>
        </xsl:if>
<!--    End IF    -->
        
        
<!-- The SAS calculations are done in the Launch storproc 
     We have to alter the calculations manually after we get the data
     In order to get the SAS calculations correct.
     This is quicker than altering the storproc -->
        
        
	  <!-- create loop here for labels -->
	  <xsl:for-each select = "//AdjustmentLine">
      <w:tr>
          
<xsl:choose>
<xsl:when test="AdjustmentLabel = 'Totals' or 
                AdjustmentLabel = 'AMOUNT DUE ON SETTLEMENT'">          
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="4819" w:type="dxa" />
          </w:tcPr>
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLTableText" />
            </w:pPr>
<!--        -->
            <xsl:if test="AdjustmentLabel = 'AMOUNT DUE ON SETTLEMENT'">
                <w:r>
                    <w:t>Settlement Balance</w:t>
                </w:r>
            </xsl:if>
              
            <xsl:if test="not(AdjustmentLabel = 'AMOUNT DUE ON SETTLEMENT')">
                <w:r>
                    <w:t><xsl:value-of select="AdjustmentLabel" /></w:t>
                </w:r>
            </xsl:if>
<!--              -->
              
        </w:p>
        </w:tc>
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="2410" w:type="dxa" />
          </w:tcPr>
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLTableText" />
            </w:pPr>
            <w:r>
              <w:t><xsl:value-of select="AdjustmentAmount4Seller" /></w:t>
            </w:r>
          </w:p>
        </w:tc>
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="2410" w:type="dxa" />
          </w:tcPr>
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLTableText" />
            </w:pPr>
<!--       Start check if Deposit       -->
        <xsl:if test="//DepositType = 'Deposit Bond' or
                      //DepositType = 'Bank Guarantee'">
<!--      Below statements is needed to get the decimal point correct in the document as they otherwise gets rounded     -->
<!--      We are checking the string length after the . decimal pointer, and if less than 2, add '0', oitherwisew display unproccesed value      -->

                <xsl:choose>
                    <xsl:when test="contains(format-number(translate(AdjustmentAmount4Buyer, '$,', '') +
                                                           translate(//DepositAmount, '$,', ''), '###,###.##'), '.')">
                            <xsl:choose>    
                                <xsl:when test="(string-length(
                                                    substring-after(
                                                            format-number(
                                                                translate(AdjustmentAmount4Buyer, '$,', '') +
                                                                translate(//DepositAmount, '$,', ''), '###,###.##'), '.')) &lt; 2) = 'true'">
                                    <w:r>
						            <w:t>$<xsl:value-of select="format-number(translate(AdjustmentAmount4Buyer, '$,', '') + translate(//DepositAmount, '$,', ''), '###,###.##')" />0</w:t>
					              </w:r>
                                </xsl:when>
                                
                                <xsl:otherwise>
                                   <w:r>
						            <w:t>$<xsl:value-of select="format-number(translate(AdjustmentAmount4Buyer, '$,', '') +
                                                                              translate(//DepositAmount, '$,', ''), '###,###.##')" /></w:t>
					              </w:r>
                                </xsl:otherwise>
                            </xsl:choose>
                        </xsl:when>
<!--       since no . are found in the string, we can simply add .00 as no decimals were found in the string        -->
                        <xsl:otherwise>
                            <w:r>
						      
                              <w:t>$<xsl:value-of select="format-number(translate(AdjustmentAmount4Buyer, '$,', '') +
                                                                        translate(//DepositAmount, '$,', ''), '###,###.##')" />.00</w:t>
					       </w:r>				
                        </xsl:otherwise>
                    </xsl:choose>
				
            
        </xsl:if>
        <xsl:if test="not(//DepositType = 'Deposit Bond' or
                          //DepositType = 'Bank Guarantee')">
            <w:r>
              <w:t><xsl:value-of select="AdjustmentAmount4Buyer" /></w:t>
            </w:r>
        </xsl:if>
<!--       End if deposit       -->
              
          </w:p>
        </w:tc>
    </xsl:when>
    
    <xsl:otherwise>
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="4819" w:type="dxa" />
          </w:tcPr>
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLTableText" />
            </w:pPr>
            <w:r>
              <w:t><xsl:value-of select="AdjustmentLabel" /></w:t>
            </w:r>
          </w:p>
        </w:tc>
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="2410" w:type="dxa" />
          </w:tcPr>
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLTableText" />
            </w:pPr>
            <w:r>
              <w:t><xsl:value-of select="AdjustmentAmount4Seller" /></w:t>
            </w:r>
          </w:p>
        </w:tc>
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="2410" w:type="dxa" />
          </w:tcPr>
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLTableText" />
            </w:pPr>
            <w:r>
              <w:t><xsl:value-of select="AdjustmentAmount4Buyer" /></w:t>
            </w:r>
          </w:p>
        </w:tc>
    </xsl:otherwise>
    </xsl:choose>
          
          
      </w:tr>
	  </xsl:for-each>
	  <!-- end loop -->
	  </w:tbl>
    <w:p />

    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStdBold" />
      </w:pPr>
      <w:r>
        <w:t>Settlement Cheques</w:t>
      </w:r>
    </w:p>
    <w:tbl>
      <w:tblPr>
        <w:tblStyle w:val="TableGrid" />
        <w:tblW w:w="5000" w:type="pct" />
        <w:tblBorders>
          <w:top w:val="single" w:sz="4" w:space="0" w:color="auto" />
          <w:left w:val="single" w:sz="4" w:space="0" w:color="auto" />
          <w:bottom w:val="single" w:sz="4" w:space="0" w:color="auto" />
          <w:right w:val="single" w:sz="4" w:space="0" w:color="auto" />
          <w:insideH w:val="single" w:sz="4" w:space="0" w:color="auto" />
          <w:insideV w:val="single" w:sz="4" w:space="0" w:color="auto" />
        </w:tblBorders>
        <w:tblCellMar>
          <w:top w:w="57" w:type="dxa" />
          <w:bottom w:w="57" w:type="dxa" />
        </w:tblCellMar>
        <w:tblLook w:val="0000" w:firstRow="0" w:lastRow="0" w:firstColumn="0" w:lastColumn="0" w:noHBand="0" w:noVBand="0" />
      </w:tblPr>
      <w:tblGrid>
        <w:gridCol w:w="4809" />
        <w:gridCol w:w="5065" />
      </w:tblGrid>
	  <!-- start for-each -->
	  <xsl:for-each select="//SettlementChequeLine">
      <w:tr>
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="2880" w:type="dxa" />
            <w:vAlign w:val="center" />
          </w:tcPr>
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLTableText" />
            </w:pPr>
            <w:r>
			<!-- TBA fix; https://issues.rundl.com/browse/LAUNCH-672 -->
		<xsl:choose>
			<xsl:when test="not(ChequePayee)">
				<w:t>TBA</w:t>
			  </xsl:when>
			  <xsl:otherwise>
				<w:t><xsl:value-of select="ChequePayee" /></w:t>
			  </xsl:otherwise>
		</xsl:choose>
			  <!-- End -->
            </w:r>
          </w:p>
        </w:tc>
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="2880" w:type="dxa" />
            <w:vAlign w:val="center" />
          </w:tcPr>
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLTableText" />
            </w:pPr>
            <w:r>
              <w:t><xsl:value-of select="ChequeType" /></w:t>
            </w:r>
          </w:p>
        </w:tc>
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="2880" w:type="dxa" />
            <w:vAlign w:val="center" />
          </w:tcPr>
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLTableText" />
            </w:pPr>
            <w:r>
              <w:t><xsl:value-of select="ChequeAmount" /></w:t>
            </w:r>
          </w:p>
        </w:tc>
      </w:tr>
	  </xsl:for-each>
	  <!-- end for -->
      <w:tr>
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="2880" w:type="dxa" />
          </w:tcPr>
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLTableText" />
            </w:pPr>
            <w:r>
              <w:t>Settlement Balance</w:t>
            </w:r>
          </w:p>
        </w:tc>
        <w:tc>
          <w:p />
        </w:tc>
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="2880" w:type="dxa" />
            <w:vAlign w:val="center" />
          </w:tcPr>
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLTableText" />
            </w:pPr>
            <w:r>
              <w:t><xsl:value-of select="//SettlementChequesTotal"/></w:t>
            </w:r>
          </w:p>
        </w:tc>
      </w:tr>
    </w:tbl>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />
      </w:pPr>
    </w:p>

      
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStdBold" />
      </w:pPr>
      <w:r>
        <w:t>FOR YOUR INFORMATION</w:t>
      </w:r>
    </w:p>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLBullet" />
      </w:pPr>
      <w:r>
        <w:t>The Settlement Balance is the total settlement amount that you must pay the seller. The seller may choose how the Settlement Balance is to be distributed, so the above cheques may be payable to third parties such as the seller's solicitors or local authorities rather than the seller itself.</w:t>
      </w:r>
    </w:p>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLBullet" />
      </w:pPr>
      <w:r>
        <w:t>Adjustments for outgoings are made in accordance with the contract. Usually this means that the seller is responsible for all outgoings up to settlement and the buyer is responsible for outgoings after settlement. A pro-rata adjustment is made in the above figures, often with a pro-rata adjustment in favour of the seller if the outgoings have been paid (or will be paid from settlements funds) at settlement.</w:t>
      </w:r>
    </w:p>
    
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStdBold" />
      </w:pPr>
      <w:r>
        <w:t>Plus additional funds:</w:t>
      </w:r>
    </w:p>
    <w:tbl>
      <w:tblPr>
        <w:tblW w:w="5171" w:type="pct" />
        <w:tblBorders>
          <w:top w:val="single" w:sz="4" w:space="0" w:color="auto" />
          <w:left w:val="single" w:sz="4" w:space="0" w:color="auto" />
          <w:bottom w:val="single" w:sz="4" w:space="0" w:color="auto" />
          <w:right w:val="single" w:sz="4" w:space="0" w:color="auto" />
          <w:insideH w:val="single" w:sz="4" w:space="0" w:color="auto" />
          <w:insideV w:val="single" w:sz="4" w:space="0" w:color="auto" />
        </w:tblBorders>
        <w:tblCellMar>
          <w:top w:w="57" w:type="dxa" />
          <w:bottom w:w="57" w:type="dxa" />
        </w:tblCellMar>
        <w:tblLook w:val="0000" w:firstRow="0" w:lastRow="0" w:firstColumn="0" w:lastColumn="0" w:noHBand="0" w:noVBand="0" />
      </w:tblPr>
      <w:tblGrid>
        <w:gridCol w:w="4789" />
        <w:gridCol w:w="5085" />
      </w:tblGrid>
      <w:tr>
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="2425" w:type="pct" />
          </w:tcPr>
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLTableText" />
            </w:pPr>
            <w:r>
              <w:t>Office of State Revenue</w:t>
            </w:r>
          </w:p>
        </w:tc>
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="2575" w:type="pct" />
            <w:vAlign w:val="center" />
          </w:tcPr>
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLTableText" />
            </w:pPr>
            <w:r>
              <w:t><xsl:value-of select="//TaxStampDutyAmount" /></w:t>
            </w:r>
          </w:p>
        </w:tc>
      </w:tr>
      <w:tr>
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="2425" w:type="pct" />
          </w:tcPr>
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLTableText" />
            </w:pPr>
            <w:r>
              <w:t>[//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Host']/Name/FullName]</w:t>
            </w:r>
          </w:p>
        </w:tc>
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="2575" w:type="pct" />
            <w:vAlign w:val="center" />
          </w:tcPr>
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLTableText" />
            </w:pPr>
            <w:r>
              <w:t>[//InvoiceTotalAmountIncGST]</w:t>
            </w:r>
          </w:p>
        </w:tc>
      </w:tr>
      <w:tr>
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="2425" w:type="pct" />
          </w:tcPr>
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLTableText" />
            </w:pPr>
            <w:r>
              <w:t>Total additional funds</w:t>
            </w:r>
          </w:p>
        </w:tc>
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="2575" w:type="pct" />
            <w:vAlign w:val="center" />
          </w:tcPr>
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLTableText" />
            </w:pPr>

              
<!--      Below statements is needed to get the decimal point correct in the document as they otherwise gets rounded     -->
<!--      We are checking the string length after the . decimal pointer, and if less than 2, add '0', oitherwisew display unproccesed value      -->              
              
                <xsl:choose>
                    <xsl:when test="contains(format-number(translate(TaxStampDutyAmount, '$,', '') + translate(InvoiceTotalAmountIncGST, '$,', ''), '###,###.##'), '.')">
                            <xsl:choose>    
                                <xsl:when test="(string-length(
                                                    substring-after(
                                                            format-number(
                                                                translate(TaxStampDutyAmount, '$,', '') -
                                                                translate(InvoiceTotalAmountIncGST, '$,', ''), '###,###.##'), '.')) &lt; 2) = 'true'">
                                    <w:r>
						            <w:t>$<xsl:value-of select="format-number(translate(TaxStampDutyAmount, '$,', '') +
                                                                              translate(InvoiceTotalAmountIncGST, '$,', ''), '###,###.##')" />0</w:t>
					              </w:r>
                                </xsl:when>
                                
                                <xsl:otherwise>
                                   <w:r>
						            <w:t>$<xsl:value-of select="format-number(translate(TaxStampDutyAmount, '$,', '') +
                                                                              translate(InvoiceTotalAmountIncGST, '$,', ''), '###,###.##')" /></w:t>
					              </w:r>
                                </xsl:otherwise>
                            </xsl:choose>
                        </xsl:when>
<!--       since no . are found in the string, we can simply add .00 as no decimals were found in the string        -->
                        <xsl:otherwise>
                            <w:r>
                              <w:t>$<xsl:value-of select="format-number(translate(TaxStampDutyAmount, '$,', '') +
                                                                        translate(InvoiceTotalAmountIncGST, '$,', ''), '###,###.##')" />.00</w:t>
					       </w:r>				
                        </xsl:otherwise>
                    </xsl:choose>
              
			<!-- End fix -->
          </w:p>
        </w:tc>
      </w:tr>
    </w:tbl>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />
      </w:pPr>
    </w:p>
    <w:tbl>
      <w:tblPr>
        <w:tblW w:w="5171" w:type="pct" />
        <w:tblBorders>
          <w:top w:val="single" w:sz="4" w:space="0" w:color="auto" />
          <w:left w:val="single" w:sz="4" w:space="0" w:color="auto" />
          <w:bottom w:val="single" w:sz="4" w:space="0" w:color="auto" />
          <w:right w:val="single" w:sz="4" w:space="0" w:color="auto" />
          <w:insideH w:val="single" w:sz="4" w:space="0" w:color="auto" />
          <w:insideV w:val="single" w:sz="4" w:space="0" w:color="auto" />
        </w:tblBorders>
        <w:tblCellMar>
          <w:top w:w="57" w:type="dxa" />
          <w:bottom w:w="57" w:type="dxa" />
        </w:tblCellMar>
        <w:tblLook w:val="0000" w:firstRow="0" w:lastRow="0" w:firstColumn="0" w:lastColumn="0" w:noHBand="0" w:noVBand="0" />
      </w:tblPr>
      <w:tblGrid>
        <w:gridCol w:w="4789" />
        <w:gridCol w:w="5085" />
      </w:tblGrid>
      <w:tr>
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="2425" w:type="pct" />
          </w:tcPr>
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLTableText" />
            </w:pPr>
            <w:r>
<!--	Should be calculated as following if deposid bond
  Settlement balance 21057.38
+ Deposit bond
+ 1025.80 (Additinal funds)-->
                
<!--        If not deposit bond
Settlement balance 21057.38
+ Additinal funds 1025.80 -->
              <w:t>Total funds required from buyer to settle</w:t>
            </w:r>
          </w:p>
        </w:tc>
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="2575" w:type="pct" />
            <w:vAlign w:val="center" />
          </w:tcPr>
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLTableText" />
            </w:pPr>
			<!-- Formatting fix -->
        <xsl:if test="//DepositType = 'Deposit Bond' or
                      //DepositType = 'Bank Guarantee'">
              
<!--      Below statements is needed to get the decimal point correct in the document as they otherwise gets rounded     -->
<!--      We are checking the string length after the . decimal pointer, and if less than 2, add '0', oitherwisew display unproccesed value      -->              
              
                <xsl:choose>
                    <xsl:when test="contains(format-number(translate($varSettlementBalance, '$,', '') +
														   translate(TaxStampDutyAmount, '$,', '') +
														   translate(InvoiceTotalAmountIncGST, '$,', '') +
														   translate(//DepositAmount, '$,', ''), '###,###.##'), '.')">
                            <xsl:choose>    
                                <xsl:when test="(string-length(
                                                    substring-after(
                                                            format-number(translate($varSettlementBalance, '$,', '') +
																		  translate(TaxStampDutyAmount, '$,', '') +
																		  translate(InvoiceTotalAmountIncGST, '$,', '') +
																		  translate(//DepositAmount, '$,', ''), '###,###.##'), '.')) &lt; 2) = 'true'">
                                    <w:r>
						            <w:t>$<xsl:value-of select="format-number(translate($varSettlementBalance, '$,', '') +
																			  translate(TaxStampDutyAmount, '$,', '') +
																			  translate(InvoiceTotalAmountIncGST, '$,', '') +
																			  translate(//DepositAmount, '$,', ''), '###,###.##')" />0</w:t>
					              </w:r>
                                </xsl:when>
                                
                                <xsl:otherwise>
                                   <w:r>
						            <w:t>$<xsl:value-of select="format-number(translate($varSettlementBalance, '$,', '') +
																			  translate(TaxStampDutyAmount, '$,', '') +
																			  translate(InvoiceTotalAmountIncGST, '$,', '') +
																			  translate(//DepositAmount, '$,', ''), '###,###.##')" /></w:t>
					              </w:r>
                                </xsl:otherwise>
                            </xsl:choose>
                        </xsl:when>
<!--       since no . are found in the string, we can simply add .00 as no decimals were found in the string        -->
                        <xsl:otherwise>
                            <w:r>
                              <w:t>$<xsl:value-of select="format-number(translate($varSettlementBalance, '$,', '') +
																		translate(TaxStampDutyAmount, '$,', '') +
																		translate(InvoiceTotalAmountIncGST, '$,', '') +
																		translate(//DepositAmount, '$,', ''), '###,###.##')" />.00</w:t>
					       </w:r>				
                        </xsl:otherwise>
                    </xsl:choose>
        </xsl:if>
              
        <xsl:if test="not(//DepositType = 'Deposit Bond' or
                      //DepositType = 'Bank Guarantee')">
              
<!--      Below statements is needed to get the decimal point correct in the document as they otherwise gets rounded     -->
<!--      We are checking the string length after the . decimal pointer, and if less than 2, add '0', oitherwisew display unproccesed value      -->              
              
                <xsl:choose>
                    <xsl:when test="contains(format-number(translate($varSettlementBalance, '$,', '') +
														   translate(TaxStampDutyAmount, '$,', '') +
														   translate(InvoiceTotalAmountIncGST, '$,', ''), '###,###.##'), '.')">
                            <xsl:choose>    
                                <xsl:when test="(string-length(
                                                    substring-after(
                                                            format-number(translate($varSettlementBalance, '$,', '') +
																		  translate(TaxStampDutyAmount, '$,', '') +
																		  translate(InvoiceTotalAmountIncGST, '$,', ''), '###,###.##'), '.')) &lt; 2) = 'true'">
                                    <w:r>
						            <w:t>$<xsl:value-of select="format-number(translate($varSettlementBalance, '$,', '') +
																			  translate(TaxStampDutyAmount, '$,', '') +
																			  translate(InvoiceTotalAmountIncGST, '$,', ''), '###,###.##')" />0</w:t>
					              </w:r>
                                </xsl:when>
                                
                                <xsl:otherwise>
                                   <w:r>
						            <w:t>$<xsl:value-of select="format-number(translate($varSettlementBalance, '$,', '') +
																			  translate(TaxStampDutyAmount, '$,', '') +
																			  translate(InvoiceTotalAmountIncGST, '$,', ''), '###,###.##')" /></w:t>
					              </w:r>
                                </xsl:otherwise>
                            </xsl:choose>
                        </xsl:when>
<!--       since no . are found in the string, we can simply add .00 as no decimals were found in the string        -->
                        <xsl:otherwise>
                            <w:r>
                              <w:t>$<xsl:value-of select="format-number(translate($varSettlementBalance, '$,', '') +
																		translate(TaxStampDutyAmount, '$,', '') +
																		translate(InvoiceTotalAmountIncGST, '$,', ''), '###,###.##')" />.00</w:t>
					       </w:r>				
                        </xsl:otherwise>
                    </xsl:choose>
        </xsl:if>
			<!-- end formatting fix -->
			</w:p>
        </w:tc>
      </w:tr>
      <!-- Start if If Lender-->
        
        
        
<!--        -->
	  <xsl:if test="$OutgoingLenderCheck = 'True' or $IncomingLenderCheck = 'True'">
      <w:tr>
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="2425" w:type="pct" />
          </w:tcPr>
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLTableText" />
            </w:pPr>
            <w:r>
              <w:t>Less advance from lender</w:t>
            </w:r>
            <w:r>
              <w:t xml:space="preserve"> (estimated)</w:t>
            </w:r>
          </w:p>
        </w:tc>
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="2575" w:type="pct" />
            <w:vAlign w:val="center" />
          </w:tcPr>
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLTableText" />
            </w:pPr>
            <w:r>
              <w:t><xsl:value-of select="//MatterData/MatterConveyanceData/SettlementData/FundsAvailableOnSettlement"/></w:t>
            </w:r>
          </w:p>
        </w:tc>
      </w:tr>
      </xsl:if>
	  <!-- End if-->
      <w:tr>
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="5000" w:type="pct" />
            <w:gridSpan w:val="2" />
          </w:tcPr>
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLTableText" />
            </w:pPr>
          </w:p>
        </w:tc>
      </w:tr>
      <!-- Start if-->
	  <xsl:if test="$OutgoingLenderCheck = 'True' or $IncomingLenderCheck = 'True'">
      <w:tr>
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="2425" w:type="pct" />
          </w:tcPr>
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLTableText" />
            </w:pPr>
            <w:r>
              <w:t>Balance of funds required from buyer</w:t>
            </w:r>
          </w:p>
        </w:tc>
        <w:tc>
          <w:tcPr>
            <w:tcW w:w="2575" w:type="pct" />
            <w:vAlign w:val="center" />
          </w:tcPr>
          <w:p>
            <w:pPr>
              <w:pStyle w:val="LLTableText" />
            </w:pPr>
            <!-- Formatting fix -->
            <xsl:if test="//DepositType = 'Deposit Bond' or
                      //DepositType = 'Bank Guarantee'">
<!--      Below statements is needed to get the decimal point correct in the document as they otherwise gets rounded     -->
<!--      We are checking the string length after the . decimal pointer, and if less than 2, add '0', oitherwisew display unproccesed value      -->              
              
                <xsl:choose>
                    <xsl:when test="contains(format-number(translate($varSettlementBalance, '$,', '') +
														   translate(TaxStampDutyAmount, '$,', '') +
														   translate(InvoiceTotalAmountIncGST, '$,', '') +
														   translate(//DepositAmount, '$,', '') -
														   translate(//MatterData/MatterConveyanceData/SettlementData/FundsAvailableOnSettlement, '$,', ''), '###,###.##'), '.')">
                            <xsl:choose>    
                                <xsl:when test="(string-length(
                                                    substring-after(
                                                            format-number(translate($varSettlementBalance, '$,', '') +
																			  translate(TaxStampDutyAmount, '$,', '') +
																			  translate(InvoiceTotalAmountIncGST, '$,', '') +
																			  translate(//DepositAmount, '$,', '') -
																			  translate(//MatterData/MatterConveyanceData/SettlementData/FundsAvailableOnSettlement, '$,', ''), '###,###.##'), '.')) &lt; 2) = 'true'">
                                    <w:r>
						            <w:t>$<xsl:value-of select="format-number(translate($varSettlementBalance, '$,', '') +
																			  translate(TaxStampDutyAmount, '$,', '') +
																			  translate(InvoiceTotalAmountIncGST, '$,', '') +
																			  translate(//DepositAmount, '$,', '') -
																			  translate(//MatterData/MatterConveyanceData/SettlementData/FundsAvailableOnSettlement, '$,', ''), '###,###.##')" />0</w:t>
					              </w:r>
                                </xsl:when>
                                
                                <xsl:otherwise>
                                   <w:r>
						            <w:t>$<xsl:value-of select="format-number(translate($varSettlementBalance, '$,', '') + 
																			  translate(TaxStampDutyAmount, '$,', '') +
																			  translate(InvoiceTotalAmountIncGST, '$,', '') +
																			  translate(//DepositAmount, '$,', '') -
																			  translate(//MatterData/MatterConveyanceData/SettlementData/FundsAvailableOnSettlement, '$,', ''), '###,###.##')" /></w:t>
					              </w:r>
                                </xsl:otherwise>
                            </xsl:choose>
                        </xsl:when>
<!--       since no . are found in the string, we can simply add .00 as no decimals were found in the string        -->
                        <xsl:otherwise>
                            <w:r>
                              <w:t>$<xsl:value-of select="format-number(translate($varSettlementBalance, '$,', '') +
																		translate(TaxStampDutyAmount, '$,', '') +
																		translate(InvoiceTotalAmountIncGST, '$,', '') +
																		translate(//DepositAmount, '$,', '') -
																		translate(//MatterData/MatterConveyanceData/SettlementData/FundsAvailableOnSettlement, '$,', ''), '###,###.##')" />.00</w:t>
					       </w:r>				
                        </xsl:otherwise>
                    </xsl:choose>
            </xsl:if>
              
              
              
              
              
              
              
              
            <xsl:if test="not(//DepositType = 'Deposit Bond' or
                        //DepositType = 'Bank Guarantee')">  
<!--      Below statements is needed to get the decimal point correct in the document as they otherwise gets rounded     -->
<!--      We are checking the string length after the . decimal pointer, and if less than 2, add '0', oitherwisew display unproccesed value      -->              
              
                <xsl:choose>
                    <xsl:when test="contains(format-number(translate($varSettlementBalance, '$,', '') +
														   translate(TaxStampDutyAmount, '$,', '') +
														   translate(InvoiceTotalAmountIncGST, '$,', '') -
														   translate(//MatterData/MatterConveyanceData/SettlementData/FundsAvailableOnSettlement, '$,', ''), '###,###.##'), '.')">
                            <xsl:choose>    
                                <xsl:when test="(string-length(
                                                    substring-after(
                                                            format-number(translate($varSettlementBalance, '$,', '') +
																			  translate(TaxStampDutyAmount, '$,', '') +
																			  translate(InvoiceTotalAmountIncGST, '$,', '') -
																			  translate(//MatterData/MatterConveyanceData/SettlementData/FundsAvailableOnSettlement, '$,', ''), '###,###.##'), '.')) &lt; 2) = 'true'">
                                    <w:r>
						            <w:t>$<xsl:value-of select="format-number(translate($varSettlementBalance, '$,', '') +
																			  translate(TaxStampDutyAmount, '$,', '') +
																			  translate(InvoiceTotalAmountIncGST, '$,', '') -
																			  translate(//MatterData/MatterConveyanceData/SettlementData/FundsAvailableOnSettlement, '$,', ''), '###,###.##')" />0</w:t>
					              </w:r>
                                </xsl:when>
                                
                                <xsl:otherwise>
                                   <w:r>
						            <w:t>$<xsl:value-of select="format-number(translate($varSettlementBalance, '$,', '') + 
																			  translate(TaxStampDutyAmount, '$,', '') +
																			  translate(InvoiceTotalAmountIncGST, '$,', '') -
																			  translate(//MatterData/MatterConveyanceData/SettlementData/FundsAvailableOnSettlement, '$,', ''), '###,###.##')" /></w:t>
					              </w:r>
                                </xsl:otherwise>
                            </xsl:choose>
                        </xsl:when>
<!--       since no . are found in the string, we can simply add .00 as no decimals were found in the string        -->
                        <xsl:otherwise>
                            <w:r>
                              <w:t>$<xsl:value-of select="format-number(translate($varSettlementBalance, '$,', '') +
																		translate(TaxStampDutyAmount, '$,', '') +
																		translate(InvoiceTotalAmountIncGST, '$,', '') -
																		translate(//MatterData/MatterConveyanceData/SettlementData/FundsAvailableOnSettlement, '$,', ''), '###,###.##')" />.00</w:t>
					       </w:r>				
                        </xsl:otherwise>
                    </xsl:choose>
            </xsl:if>  
              
			<!-- end formatting fix -->
          </w:p>
        </w:tc>
      </w:tr>
      </xsl:if>
	  <!-- End if-->
    </w:tbl>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />
      </w:pPr>
      <w:r>
        <w:tab />
      </w:r>
      <w:r>
        <w:tab />
      </w:r>
      <w:r>
        <w:tab />
      </w:r>
      <w:r>
        <w:tab />
      </w:r>
      <w:r>
        <w:tab />
      </w:r>
    </w:p>
    <!-- Start if-->
	<xsl:if test="$OutgoingLenderCheck = 'True' or $IncomingLenderCheck = 'True'">
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStdBold" />
      </w:pPr>
      <w:r>
        <w:t xml:space="preserve">IMPORTANT: </w:t>
      </w:r>
    </w:p>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />
      </w:pPr>
      <w:r>
        <w:t xml:space="preserve">Balance of funds from buyer to be deposited into lender¡¯s home loan account in clear funds prior to settlement and buyer to authorise lender to draw these funds from their home loan account. </w:t>
      </w:r>
      <w:r>
        <w:tab />
      </w:r>
    </w:p>
    </xsl:if>
	<!-- End if-->
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLSignatureYours" />
      </w:pPr>
      <w:r>
        <w:t xml:space="preserve">[//Sender/SignatureBlock]</w:t>
      </w:r>
    </w:p>
    <w:sectPr>
      <w:headerReference w:type="default" r:id="rId8" />
      <w:pgSz w:w="11909" w:h="16834" w:code="9" />
      <w:pgMar w:top="1800" w:right="1440" w:bottom="1800" w:left="1138" w:header="706" w:footer="230" w:gutter="0" />
      <w:cols w:space="708" />
      <w:titlePg />
      <w:docGrid w:linePitch="360" />
    </w:sectPr>
  </w:body>
</w:document>
    </xsl:template>
</xsl:stylesheet>