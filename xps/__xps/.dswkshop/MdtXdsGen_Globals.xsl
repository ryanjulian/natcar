<?xml version="1.0" standalone="no"?>
<xsl:stylesheet version="1.0"
           xmlns:svg="http://www.w3.org/2000/svg"
           xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
           xmlns:exsl="http://exslt.org/common"
           xmlns:xlink="http://www.w3.org/1999/xlink">
                
<xsl:output method="xml" version="1.0" encoding="UTF-8" indent="yes"
	       doctype-public="-//W3C//DTD SVG 1.0//EN"
		   doctype-system="http://www.w3.org/TR/SVG/DTD/svg10.dtd"/>
		   
<xsl:variable name="G_ROOT"     select="/"/>
<xsl:variable name="G_EDKSYS"   select="$G_ROOT/EDKSYSTEM"/>
<xsl:variable name="G_MODULES"  select="$G_EDKSYS/MODULES"/>

<xsl:variable name="G_EDKVERSION">
<xsl:if test="$G_ROOT/EDKSYSTEM/@EDKVERSION"><xsl:value-of select="$G_ROOT/EDKSYSTEM/@EDKVERSION"/></xsl:if>
<xsl:if test="not($G_ROOT/EDKSYSTEM/@EDKVERSION)">NA</xsl:if>
</xsl:variable>

<xsl:variable name="G_TIMESTAMP">
<xsl:if test="$G_ROOT/EDKSYSTEM/@TIMESTAMP"><xsl:value-of select="$G_ROOT/EDKSYSTEM/@TIMESTAMP"/></xsl:if>
<xsl:if test="not($G_ROOT/EDKSYSTEM/@TIMESTAMP)">NA</xsl:if>
</xsl:variable>

<xsl:variable name="G_FAMILY">
<xsl:if test="$G_ROOT/EDKSYSTEM/SYSTEMINFO/@ARCH"><xsl:value-of select="$G_ROOT/EDKSYSTEM/SYSTEMINFO/@ARCH"/></xsl:if>
<xsl:if test="not($G_ROOT/EDKSYSTEM/SYSTEMINFO/@ARCH)">NA</xsl:if>
</xsl:variable>

<xsl:variable name="G_DEVICE">
<xsl:if test="$G_ROOT/EDKSYSTEM/SYSTEMINFO/@PART"><xsl:value-of select="$G_ROOT/EDKSYSTEM/SYSTEMINFO/@PART"/></xsl:if>
<xsl:if test="not($G_ROOT/EDKSYSTEM/SYSTEMINFO/@PART)">NA</xsl:if>
</xsl:variable>

<xsl:variable name="G_XPS_TITLE">XPS Project Report</xsl:variable>

<xsl:variable name="G_TOC_WIDTH" 		select="200"/>
<xsl:variable name="G_MAIN_WIDTH"		select="850"/>

<xsl:variable name="G_OVSPECFICS_WIDTH"		select="300"/>
<xsl:variable name="G_OVRESOURCES_WIDTH"	select="550"/>

<xsl:variable name="G_NUMOF_IPS"  		 	  select="count($G_ROOT/EDKSYSTEM/MODULES/MODULE[(@MODCLASS = 'IP')])"/>
<xsl:variable name="G_NUMOF_BUSSES"  	 	  select="count($G_ROOT/EDKSYSTEM/MODULES/MODULE[((@MODCLASS = 'BUS') or (@MODCLASS = 'BUS_ARBITER'))])"/>
<xsl:variable name="G_NUMOF_BRIDGES"  	 	  select="count($G_ROOT/EDKSYSTEM/MODULES/MODULE[(@MODCLASS = 'BUS_BRIDGE')])"/>
<xsl:variable name="G_NUMOF_MEMORYS"  	 	  select="count($G_ROOT/EDKSYSTEM/MODULES/MODULE[(@MODCLASS = 'MEMORY')])"/>
<xsl:variable name="G_NUMOF_DEBUGGERS"  	  select="count($G_ROOT/EDKSYSTEM/MODULES/MODULE[(@MODCLASS = 'DEBUG')])"/>
<xsl:variable name="G_NUMOF_PROCESSORS" 	  select="count($G_ROOT/EDKSYSTEM/MODULES/MODULE[(@MODCLASS = 'PROCESSOR')])"/>
<xsl:variable name="G_NUMOF_PERIPHERALS" 	  select="count($G_ROOT/EDKSYSTEM/MODULES/MODULE[(@MODCLASS = 'PERIPHERAL')])"/>
<xsl:variable name="G_NUMOF_MEMORY_CNTLRS"    select="count($G_ROOT/EDKSYSTEM/MODULES/MODULE[(@MODCLASS = 'MEMORY_CNTLR')])"/>
<xsl:variable name="G_NUMOF_INTERRUPT_CNLTRS" select="count($G_ROOT/EDKSYSTEM/MODULES/MODULE[(@MODCLASS = 'INTERRUPT_CNTLR')])"/>
<xsl:variable name="G_NUMOF_MODULES_W_TIMING" select="count($G_ROOT/EDKSYSTEM/MODULES/MODULE/TIMING)"/>

<xsl:variable name="G_BIFTYPES">

	<BIFTYPE TYPE="SLAVE"/>
	<BIFTYPE TYPE="MASTER"/>
	<BIFTYPE TYPE="MASTER_SLAVE"/>
	
	<BIFTYPE TYPE="TARGET"/>
	<BIFTYPE TYPE="INITIATOR"/>
	
	<BIFTYPE TYPE="MONITOR"/>
	
	<BIFTYPE TYPE="USER"/>
	<BIFTYPE TYPE="TRANSPARENT"/>
</xsl:variable>	

<xsl:variable name="G_BUSSTDS">
	
	<BUSSTD NAME="AXI"/>
	<BUSSTD NAME="XIL"/>
	<BUSSTD NAME="OCM"/>
	<BUSSTD NAME="OPB"/>
	<BUSSTD NAME="LMB"/>
	<BUSSTD NAME="FSL"/>
	<BUSSTD NAME="DCR"/>
	<BUSSTD NAME="FCB"/>
	
	<BUSSTD NAME="PLB"/>
	<BUSSTD NAME="PLB_P2P"/>
	<BUSSTD NAME="PLBV34"/>
	<BUSSTD NAME="PLBV34_P2P"/>
	<BUSSTD NAME="PLBV46"/>
	<BUSSTD NAME="PLBV46_P2P"/>

	<BUSSTD NAME="USER"/>
	
	<BUSSTD NAME="TRS"/>
	<BUSSTD NAME="TRANS"/>
	<BUSSTD NAME="TRANSPARENT"/>
</xsl:variable>


</xsl:stylesheet>
