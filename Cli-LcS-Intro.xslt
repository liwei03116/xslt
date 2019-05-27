<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="xml" indent="yes" omit-xml-declaration="yes" standalone="no" />
    <xsl:template match="/DocumentData">
        
<xsl:variable name="SellerLocatedInMetroSydney">
        <xsl:choose>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2000')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2001')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2002')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2003')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2004')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2005')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2006')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2007')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2008')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2009')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2010')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2011')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2012')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2013')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2014')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2015')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2016')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2017')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2018')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2019')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2020')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2021')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2022')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2023')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2024')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2025')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2026')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2027')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2028')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2029')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2030')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2031')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2032')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2033')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2034')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2035')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2036')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2037')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2038')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2039')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2040')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2041')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2042')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2043')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2044')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2045')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2046')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2047')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2048')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2049')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2050')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2051')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2052')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2053')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2054')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2055')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2056')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2057')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2058')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2059')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2060')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2061')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2062')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2063')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2064')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2065')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2066')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2067')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2068')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2069')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2070')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2071')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2072')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2073')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2074')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2075')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2076')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2077')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2078')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2079')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2080')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2081')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2082')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2083')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2084')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2085')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2086')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2087')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2088')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2089')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2090')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2091')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2092')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2093')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2094')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2095')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2096')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2097')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2098')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2099')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2100')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2101')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2102')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2103')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2104')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2105')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2106')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2107')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2108')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2109')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2110')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2111')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2112')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2113')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2114')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2115')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2116')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2117')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2118')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2119')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2120')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2121')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2122')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2123')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2124')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2125')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2126')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2127')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2128')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2129')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2130')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2131')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2132')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2133')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2134')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2135')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2136')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2137')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2138')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2139')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2140')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2141')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2142')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2143')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2144')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2145')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2146')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2147')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2148')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2149')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2150')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2151')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2152')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2153')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2154')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2155')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2156')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2157')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2158')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2159')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2160')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2161')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2162')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2163')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2164')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2165')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2166')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2167')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2168')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2169')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2170')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2171')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2172')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2173')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2174')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2175')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2176')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2177')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2178')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2179')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2180')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2181')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2182')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2183')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2184')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2185')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2186')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2187')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2188')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2189')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2190')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2191')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2192')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2193')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2194')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2195')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2196')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2197')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2198')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2199')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2200')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2201')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2202')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2203')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2204')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2205')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2206')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2207')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2208')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2209')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2210')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2211')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2212')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2213')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2214')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2215')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2216')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2217')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2218')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2219')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2220')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2221')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2222')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2223')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2224')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2225')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2226')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2227')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2228')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2229')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2230')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2231')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2232')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2233')]">true</xsl:when>
                <xsl:when test="//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/StreetAddress/*[contains(text(), 'NSW 2234')]">true</xsl:when>
          <xsl:otherwise>false</xsl:otherwise>
        </xsl:choose>
</xsl:variable>

<!-- Custom Variables -->
  
  
 	    <xsl:variable name="OutgoingLenderCheck">
			<xsl:for-each select="//MatterData/MatterParties/MatterPartyData/MatterRoles/RoleData">
				<xsl:if test="Name = 'Outgoing Lender'">True</xsl:if>
			</xsl:for-each>
      </xsl:variable>	   
  
  <!-- End Custom Variable -->
        
<w:document xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing" xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml" xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup" xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk" xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml" xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape" mc:Ignorable="w14 w15 wp14">
  <w:body>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStdLine1" />
      </w:pPr>
      <w:r>
        <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t>Introduction</w:t>
      </w:r>
    </w:p>
    <w:p>
    	<w:pPr>
        <w:pStyle w:val="LLStd" />
      </w:pPr>
      <w:r>
        <w:t xml:space="preserve">Welcome to [//HostTradingName]'s new smarter conveyancing. [//HostTradingName] uses industry leading technology to bring our 115 years of legal and conveyancing expertise directly to your sale... whenever you're ready ... wherever you are. Whether you're selling a property for the first time ... or you're a seasoned investor ... you'll appreciate just how stress-free and easy we make it!</w:t>
      </w:r>
    </w:p>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />
      </w:pPr>
      <w:r>
        <w:t xml:space="preserve">Thank you for engaging our team to act for you in the sale of </w:t>
      </w:r>
      <w:r>
        <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t>[//PropertyAddressAcross].</w:t>
      </w:r>
    </w:p>
    <w:p>
      <w:r>
        <w:t xml:space="preserve">Your nominated legal advisor is [//HostSnrConveyancingManagerName1] [//HostSnrConveyancingManagerName3] who will be supported by a team of our conveyancing managers throughout the transaction.</w:t>
      </w:r>
    </w:p>
    <w:p />
	  <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />
      </w:pPr>
      <w:r>
        <w:t>This letter and its enclosures sets out important matters in relation to your proposed sale as well as the terms of our appointment as your lawyer. Please take the time to read this letter and any enclosures carefully.</w:t>
      </w:r>
    </w:p>
  	<w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />
      </w:pPr>
       <w:r>
        <w:t xml:space="preserve">You can contact us any time of the day by logging into our online real time tracking tool, Rundl at </w:t>
      </w:r>
      <w:r>
        <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t>www.rundl.com</w:t>
      </w:r>
      <w:r>
        <w:t>.</w:t>
      </w:r>
      <w:r>
        <w:t xml:space="preserve"> If you do have to speak to us you can call us during office hours (8.30am to 5.00pm Monday to Friday) by calling </w:t>
      </w:r>
  <xsl:if test="contains(//HostTradingName, 'Lawlab')">
      <w:r>
        <w:t xml:space="preserve">toll free 1800 LAWLAB </w:t>
      </w:r>
      <w:r>
        <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t xml:space="preserve">(1800 529 522) </w:t>
      </w:r>
  </xsl:if>
  <xsl:if test="contains(//HostTradingName, 'Smartlaw')">
      <w:r>
        <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t xml:space="preserve">1800 768 529 </w:t>
      </w:r>
  </xsl:if>
      <w:r>
        <w:t xml:space="preserve">and providing us with your Rundl reference number (the 5 digit number at the top of your Rundl). You can also download the Rundl app for iphones. </w:t>
      </w:r>
    </w:p>
		<!-- Rundl section -->
	    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />
      </w:pPr>
      <w:r>
        <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t>Rundl</w:t>
      </w:r>
	  </w:p>
	  <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />
      </w:pPr>     
	    <w:r>
        <w:t xml:space="preserve">Our legal services are provided using the secure Rundl communications platform to ensure you receive the best possible service.</w:t>
      </w:r>
	  </w:p>
	  <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />
      </w:pPr>
	    <w:r>
        <w:t xml:space="preserve">You will need to log into Rundl so you can access the information and documents we send you as part of the conveyancing process. This is the way we communicate with you throughout the transaction so you can access what you need 24 hours a day 7 days a week.</w:t>
      </w:r>
	  </w:p>
	  <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />
      </w:pPr>	
	    <w:r>
        <w:t xml:space="preserve">You can also see the status of your matter with real time updates and communicate with your other service professionals (e.g. your real estate agent).</w:t>
      </w:r>
      <w:r>
        <w:t xml:space="preserve">Once you＊ve logged in for the first time, you＊ll receive email notifications of these updates.</w:t>
      </w:r>
    </w:p>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />
      </w:pPr>	
	    <w:r>
        <w:t xml:space="preserve">By being transparent with you and your service professionals about what we are doing, we give you the opportunity to check it and let us know if any information we have is incorrect before it is too late.</w:t>
      </w:r>
    </w:p>
	  <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />
      </w:pPr>
      <w:r>
        <w:t xml:space="preserve">We will only make confidential information visible to you in </w:t>
      </w:r>
      <w:proofErr w:type="spellStart" />
      <w:r>
        <w:t>Rundl</w:t>
      </w:r>
      <w:proofErr w:type="spellEnd" />
      <w:r>
        <w:t xml:space="preserve"> (e.g. this letter and other letters of advice) unless you advise us otherwise. </w:t>
      </w:r>
      <w:r>
      	<w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t>If you do not wish another participant to see your comment in Rundl</w:t>
      </w:r>
      <w:r>
      	<w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t xml:space="preserve"> (e.g. the agent) then you can limit visibility of your comment to sp</w:t>
      </w:r>
      <w:r>
      	<w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t>ecific participants only.</w:t>
      </w:r>
    </w:p>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStdBold" />
      </w:pPr>
      <w:r>
        <w:t>Client</w:t>
      </w:r>
    </w:p>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />
      </w:pPr>
      <w:r>
        <w:t>For the purposes of the Costs Disclosure, we confirm that the Client is [//SellerFullLegalDescription] (</w:t>
      </w:r>
      <w:r>
        <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t>Client</w:t>
      </w:r>
      <w:r>
        <w:t>). If the name of the person(s) or entity selling the property is different to the Client, please let us know immediately.</w:t>
      </w:r>
    </w:p>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />
        <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
      </w:pPr>
      <w:r>
        <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t xml:space="preserve">Legal Costs </w:t>
      </w:r>
    </w:p>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />
      </w:pPr>
      <w:r>
        <w:t xml:space="preserve">The way we charge for our fees and expenses are set out in our Costs Disclosure that is attached to the Rundl step</w:t>
      </w:r>
      <w:r>
      <w:rPr>
          <w:rStyle w:val="LLItalic" />
        </w:rPr>
        <w:t xml:space="preserve"> ＆Starting your sale conveyance.＊</w:t>
      </w:r>
    </w:p>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />
      </w:pPr>
      <w:r>
        <w:t>The fixed legal fee estimate based on your instructions to date and the type of transaction is as follows:</w:t>
      </w:r>
    </w:p>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />
        <w:jc w:val="center" />
      </w:pPr>
      <w:r>
        <w:t>Conveyancing</w:t>
      </w:r>
      <w:r>
        <w:tab />
      </w:r>
      <w:r>
        <w:tab />
      </w:r>
      <w:r>
        <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t xml:space="preserve">[//LegalFeeEstimate] incl GST. </w:t>
      </w:r>
    </w:p>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />
      </w:pPr>
      <w:r>
        <w:t xml:space="preserve">We are able to offer you this competitive price because of the efficiencies created in using the Rundl system. </w:t>
      </w:r>
    </w:p>
    <w:p>
      <w:r>
        <w:t xml:space="preserve">The above fixed legal fee estimate is for the standard scope of work in a sale conveyance. If additional work is required on your sale that is outside the scope of a standard sale conveyance, then additional legal fees may be payable. A list of additional legal fees and expenses is set out in the Costs Disclosure.</w:t>
      </w:r>
    </w:p>
    <w:p />
	  <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />
        <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
      </w:pPr>
      <w:r>
        <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t>Expenses (e.g. for searches and service providers) are extra and charged at cost.</w:t>
      </w:r>
    </w:p>
  <!-- Start If Real Estate Agent=Purplebricks & MatterState=QLD or WA-->
	<xsl:if test="//MatterState = 'Queensland' or //MatterState = 'Western Australia' and contains(//RealEstateAgentTradingName, 'Purplebricks')">
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />       
      </w:pPr>
      <w:r>
        <w:t>The above legal fee includes the contract legal fee of $242 incl GST for preparing your sale contract. This contract legal fee is payable on the earlier of settlement or 3 months from preparing your sale contract if you haven＊t sold your property by then.</w:t>
      </w:r>
    </w:p>
  </xsl:if>
  <!-- End If Real Estate Agent=Purplebricks & MatterState=QLD or WA -->
  <!-- Start If MatterState=QLD -->
  <xsl:if test="//MatterState = 'Queensland'">
	  <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />
        <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
      </w:pPr>
      <w:r>
        <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t xml:space="preserve">Disclosure of Title Encumbrances </w:t>
      </w:r>
    </w:p>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />       
      </w:pPr>
      <w:r>
        <w:t xml:space="preserve">The law requires sellers to disclose in the contract all encumbrances that will remain after the property is transferred to the buyer. Therefore, all encumbrances such as easements and covenants, whether registered or unregistered, should be inserted in the contract. </w:t>
      </w:r>
      <w:r>
        <w:t xml:space="preserve">As part of the standard scope of work we will undertake a title search to check for registered encumbrances. As discussed by your legal advisor when taking your instructions, if you＊re not sure whether there are any unregistered encumbrances, such as statutory easements for water supply, drainage, sewerage etc, then you can instruct us on Rundl (if you haven＊t already) to undertake a search for the statutory easements for an additional fee of $110. </w:t>
      </w:r>
      <w:r>
        <w:t xml:space="preserve">If the Buyer discovers any title encumbrances that are not disclosed, then they may be able to terminate the contract and/or claim compensation from you.</w:t>
      </w:r>
    </w:p>
    </xsl:if>
  <!-- End If MatterState=QLD -->
  <!-- Start If MatterState=VIC and contains Lawlab -->
  <xsl:if test="//MatterState = 'Victoria' and contains(//HostTradingName, 'Lawlab')">
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />
      </w:pPr>
      <w:r>
        <w:t>Lawlab offers two home listing packages for your convenience tailored to suit different sellers＊ needs:</w:t>
      </w:r>
      <w:r>
        <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t xml:space="preserve"> The Fast home listing package </w:t>
      </w:r>
      <w:r>
        <w:t>or the</w:t>
      </w:r>
      <w:r>
        <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t xml:space="preserve"> Secure home listing package. </w:t>
      </w:r>
      <w:r>
        <w:t>We have attached a guide to help explain the packages. If you haven＊t already chosen your package after speaking to your legal advisor or if you have and wish to change your mind, please contact your legal advisor immediately.</w:t>
      </w:r>
    </w:p>
  </xsl:if>
  <!-- End If MatterState=VIC and contains Lawlab -->
  <!-- Start If MatterState=VIC and contains Smartlaw -->
  <xsl:if test="//MatterState = 'Victoria' and contains(//HostTradingName, 'Smartlaw')">
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />
      </w:pPr>
      <w:r>
        <w:t>Smartlaw offers two home listing packages for your convenience tailored to suit different sellers＊ needs:</w:t>
      </w:r>
      <w:r>
        <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t xml:space="preserve"> The Fast home listing package </w:t>
      </w:r>
      <w:r>
        <w:t>or the</w:t>
      </w:r>
      <w:r>
        <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t xml:space="preserve"> Secure home listing package. </w:t>
      </w:r>
      <w:r>
        <w:t>We have attached a guide to help explain the packages. If you haven＊t already chosen your package after speaking to your legal advisor or if you have and wish to change your mind, please contact your legal advisor immediately.</w:t>
      </w:r>
    </w:p>
  </xsl:if>
  <!-- End If MatterState=VIC and contains Smartlaw -->
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStdBold" />
      </w:pPr>
      <w:r>
        <w:t>Initial steps</w:t>
      </w:r>
    </w:p>
     <w:p>
    <w:pPr>
        <w:pStyle w:val="LLStd" />
        
      </w:pPr>
      <w:r>
        <w:t>Completing the initial steps below as soon as possible will make your sale progress much smoother.</w:t>
      </w:r>
    </w:p>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLNumberedList" />
      </w:pPr>
      <w:r>
        <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t>Verification of Identity</w:t>
      </w:r>
      <w:r>
        <w:t xml:space="preserve"> </w:t>
      </w:r>
    </w:p>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLNumberedList" />
        <w:numPr>
          <w:ilvl w:val="0" />
          <w:numId w:val="0" />
        </w:numPr>
        <w:ind w:left="720" />
      </w:pPr>
      <w:r>
        <w:t xml:space="preserve">The government has imposed strict legal requirements to verify your identity. </w:t>
      </w:r>
    </w:p>

	<!-- If Client Address is in Australia -->
	
    <xsl:if test="    contains(//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/Addresses/Address[Type/text() = 'Street']/StateShort, 'NSW') or 
                      contains(//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/Addresses/Address[Type/text() = 'Street']/StateShort, 'QLD') or 
                      contains(//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/Addresses/Address[Type/text() = 'Street']/StateShort, 'VIC') or 
                      contains(//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/Addresses/Address[Type/text() = 'Street']/StateShort, 'NT') or 
                      contains(//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/Addresses/Address[Type/text() = 'Street']/StateShort, 'SA') or 
                      contains(//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/Addresses/Address[Type/text() = 'Street']/StateShort, 'WA') or 
                      contains(//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/Addresses/Address[Type/text() = 'Street']/StateShort, 'TAS') or 
                      contains(//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/Addresses/Address[Type/text() = 'Street']/StateShort, 'ACT')">
     <w:p>
      <w:pPr>
        <w:pStyle w:val="LLNumberedList" />
        <w:numPr>
          <w:ilvl w:val="0" />
          <w:numId w:val="0" />
        </w:numPr>
        <w:ind w:left="720" />
      </w:pPr>
      <w:r>
      <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t xml:space="preserve">Step 1 Preliminary Identity Check </w:t>
      </w:r>
      <w:r>
        <w:t>- We conduct a preliminary identity check so that we can start work on your matter immediately.</w:t>
      </w:r>
    </w:p>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLNumberedList" />
        <w:numPr>
          <w:ilvl w:val="0" />
          <w:numId w:val="0" />
        </w:numPr>
        <w:ind w:left="720" />
      </w:pPr>
      <w:r>
      <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t xml:space="preserve">If you haven＊t already provided us with a copy of your identity documents (i.e. driver＊s licence or passport) then we require a copy immediately.</w:t>
      </w:r>
    </w:p>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLNumberedList" />
        <w:numPr>
          <w:ilvl w:val="0" />
          <w:numId w:val="0" />
        </w:numPr>
        <w:ind w:left="720" />
      </w:pPr>
      <w:r>
        <w:t xml:space="preserve">To check if we already have a copy of your identity documents, please check if the ＆Preliminary Identity Check＊ step in your rundl has been completed. If it hasn＊t, then please upload a copy to your rundl. Your transaction cannot proceed until you have done this.</w:t>
      </w:r>
    </w:p>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLNumberedList" />
        <w:numPr>
          <w:ilvl w:val="0" />
          <w:numId w:val="0" />
        </w:numPr>
        <w:ind w:left="720" />
      </w:pPr>
      <w:r>
      <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t xml:space="preserve">Step 2 Verify your identity face to face </w:t>
      </w:r>
      <w:r>
        <w:t xml:space="preserve">- You are also required to verify your identity face to face with an identity agent and to provide your original identity documents.</w:t>
      </w:r>
    </w:p>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLNumberedList" />
        <w:numPr>
          <w:ilvl w:val="0" />
          <w:numId w:val="0" />
        </w:numPr>
        <w:ind w:left="720" />
      </w:pPr>
      <w:r>
        <w:t xml:space="preserve">We have partnered with identity agent providers to provide you with a convenient service so you can satisfy your verification of identity requirements after your contract has exchanged. Don＊t worry about this now, we will provide further information once your contract is exchanged.</w:t>
      </w:r>
    </w:p>
	</xsl:if>
	<!-- If Overseas Client -->
	<!-- Start if-->
    <xsl:if test="not(
                  contains(//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/Addresses/Address[Type/text() = 'Street']/StateShort, 'NSW') or 
                      contains(//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/Addresses/Address[Type/text() = 'Street']/StateShort, 'QLD') or 
                      contains(//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/Addresses/Address[Type/text() = 'Street']/StateShort, 'VIC') or 
                      contains(//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/Addresses/Address[Type/text() = 'Street']/StateShort, 'NT') or 
                      contains(//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/Addresses/Address[Type/text() = 'Street']/StateShort, 'SA') or 
                      contains(//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/Addresses/Address[Type/text() = 'Street']/StateShort, 'WA') or 
                      contains(//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/Addresses/Address[Type/text() = 'Street']/StateShort, 'TAS') or 
                      contains(//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/Addresses/Address[Type/text() = 'Street']/StateShort, 'ACT'))">
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLNumberedList" />
        <w:numPr>
          <w:ilvl w:val="0" />
          <w:numId w:val="0" />
        </w:numPr>
        <w:ind w:left="720" />
      </w:pPr>
      <w:r>
        <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t xml:space="preserve">Step 1 Preliminary Identity Check </w:t>
        </w:r>
      <w:r>
        <w:t>每 We conduct a preliminary identity check so that we can start work on your matter immediately.</w:t>
      </w:r>
    </w:p>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLNumberedList" />
        <w:numPr>
          <w:ilvl w:val="0" />
          <w:numId w:val="0" />
        </w:numPr>
        <w:ind w:left="720" />
      </w:pPr>
      <w:r>
      <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t>If you haven＊t already provided us with a copy of your identity documents (i.e. driver＊s licence or passport) then we require a copy immediately.</w:t>
      </w:r>
    </w:p>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLNumberedList" />
        <w:numPr>
          <w:ilvl w:val="0" />
          <w:numId w:val="0" />
        </w:numPr>
        <w:ind w:left="720" />
      </w:pPr>
      <w:r>
        <w:t>To check if we already have a copy of your identity documents, please check if the ＆Preliminary Identity Check＊ step in your rundl has been completed. If it hasn＊t, then please upload a copy to your rundl. Your transaction cannot proceed until you have done this.</w:t>
      </w:r>
    </w:p>
    
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLNumberedList" />
        <w:numPr>
          <w:ilvl w:val="0" />
          <w:numId w:val="0" />
        </w:numPr>
        <w:ind w:left="720" />
      </w:pPr>
       <w:r>
        <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t xml:space="preserve">Step 2 Verify your identity face to face </w:t>
        </w:r>
      <w:r>
        <w:t>- As you are living abroad, the verification of identity requirements are as follows:</w:t>
      </w:r>
    </w:p>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLNumberedListabc" />
      </w:pPr>
      <w:r>
        <w:t>You must take the originals of your passport and one other photo identification or birth certificate to your nearest Australian Embassy or High Commission (Note: you may need to make an appointment in advance);</w:t>
      </w:r>
    </w:p>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLNumberedListabc" />
      </w:pPr>
      <w:r>
        <w:t xml:space="preserve">An Australian Consular Officer will need to verify your identity in person, certify your documents and complete the </w:t>
      </w:r>
      <w:r>
        <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t>enclosed</w:t>
      </w:r>
      <w:r>
        <w:t xml:space="preserve"> declaration. </w:t>
      </w:r>
    </w:p>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLNumberedListabc" />
      </w:pPr>
      <w:r>
        <w:t>You will then need to send us the certified documents and the declaration by express post to our office.</w:t>
      </w:r>
    </w:p>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLNumberedList" />
        <w:numPr>
          <w:ilvl w:val="0" />
          <w:numId w:val="0" />
        </w:numPr>
        <w:ind w:left="720" />
      </w:pPr>
      <w:r>
        <w:t>You need to complete these verification of identity requirements urgently.</w:t>
      </w:r>
    <!-- Start If MatterState=QLD -->
    <xsl:if test="//MatterState = 'Queensland'">
      <w:r>
        <w:t xml:space="preserve"> However if your sale settles by paper instead of electronically then you may also need to have the transfer document witnessed at the same time so it might be better to wait until after exchange of contracts, if you can, to avoid 2 visits.</w:t>
      </w:r>
    </xsl:if>
    <!-- End If MatterState=QLD -->
    </w:p>
    </xsl:if>
	<!-- End if-->
	<!-- End if Overseas client -->
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLNumberedList" />
      </w:pPr>
      <w:r>
        <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t>Rates notice</w:t>
      </w:r>
      <w:r>
        <w:t xml:space="preserve"> 每 if you (or your agent) hasn＊t done so already, please send us a copy of your most recent rates notice by uploading a copy to Rundl.</w:t>
      </w:r>

        
    <xsl:if test="//MatterState = 'Northern Territory'">
    <w:r>
        <w:t xml:space="preserve"> So that we can accurately calculate settlement figures for you, we will need your rates notice for the full financial year showing the current outstanding amount or confirmation of payment. If you cannot provide this then we will need to order a rates search from the local authority that will be an additional expense (usually between $48 to $110).</w:t>
    </w:r>
    </xsl:if>
        
        
    </w:p>
      
      
      
      
      
    <!-- Start if OutMort has a value-->
	<xsl:if test="//OutMortName">
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLNumberedList" />
        <w:rPr>
          <w:rStyle w:val="LLBold" />
          <w:b w:val="0" />
        </w:rPr>
      </w:pPr>
      <w:r>
        <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t xml:space="preserve">Mortgage discharge authority </w:t>
      </w:r>
    </w:p>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLNumberedList" />
        <w:numPr>
          <w:ilvl w:val="0" />
          <w:numId w:val="0" />
        </w:numPr>
        <w:ind w:left="720" />
      </w:pPr>
      <w:r>
        <w:t>We note that the property is currently mortgaged to [//OutMortList/OutMortName].</w:t>
      </w:r>
    </w:p>
    <!-- Start if check Outgoing Lender-->
<xsl:if test="$OutgoingLenderCheck = 'True'">
	<xsl:for-each select="//MatterData/MatterParties/MatterPartyData">
		<xsl:if test="MatterRoles/RoleData/Name = 'Outgoing Lender'">
		<xsl:if test="not(contains(FullLegalDescription, 'Westpac') or contains(FullLegalDescription, 'St George') or contains(FullLegalDescription, 'Bank of Melbourne') 
		or contains(FullLegalDescription, 'Bank SA') or contains(FullLegalDescription, 'ING Bank') or contains(FullLegalDescription, 'Firstmac') or contains(FullLegalDescription, 'RAMS') 
		or contains(FullLegalDescription, 'Suncorp-Metway Bank') or contains(FullLegalDescription, 'IMB Bank') or contains(FullLegalDescription, 'Aussie') 
		or contains(FullLegalDescription, 'State Custodians') or contains(FullLegalDescription, 'Heritage Bank') or contains(FullLegalDescription, 'Vow Financial') or contains(FullLegalDescription, 'BOQ Specialist Bank')
		or contains(FullLegalDescription, 'AFG Home Loans 每 Edge') or contains(FullLegalDescription, 'U Bank') or contains(FullLegalDescription, 'Police &gt; Nurses Bank')
		or contains(FullLegalDescription, 'myMove') or contains(FullLegalDescription, 'Loans.com.au') or contains(FullLegalDescription, 'Perpetual Trustee Company')
		or contains(FullLegalDescription, 'Bananacoast Community Credit Union') or contains(FullLegalDescription, 'Auswide Bank') or contains(FullLegalDescription, 'Plan Lending')
		or contains(FullLegalDescription, 'Liberty Financial') or contains(FullLegalDescription, 'BankVic')
		or contains(FullLegalDescription, 'Heartland Seniors Finance') or contains(FullLegalDescription, 'Bank Australia') or contains(FullLegalDescription, 'Delphi Bank')
		or contains(FullLegalDescription, 'Australian First Mortgage') or contains(FullLegalDescription, 'Nationwide Mortgage') or contains(FullLegalDescription, 'Advantedge') 
		or contains(FullLegalDescription, 'Police Bank') or contains(FullLegalDescription, 'QT Mutual Bank') or contains(FullLegalDescription, 'Qudos Bank')
		or contains(FullLegalDescription, 'Fox Symes') or contains(FullLegalDescription, 'Mortgage Choice') or contains(FullLegalDescription, 'Loans Australia')
		or contains(FullLegalDescription, 'Bank of China') or contains(FullLegalDescription, 'Defence Bank') or contains(FullLegalDescription, 'International Acceptance Pty Ltd') or contains(FullLegalDescription, 'First Option Credit Union')
    or contains(FullLegalDescription, 'CBA') or contains(FullLegalDescription, 'Commonwealth Bank of Australia'))">
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLNumberedList" />
        <w:numPr>
          <w:ilvl w:val="0" />
          <w:numId w:val="0" />
        </w:numPr>
        <w:ind w:left="720" />
      </w:pPr>
      <w:r>
        <w:t xml:space="preserve">We </w:t>
      </w:r>
      <w:r>
        <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t>enclose</w:t>
      </w:r>
      <w:r>
        <w:t xml:space="preserve"> a Discharge Authority that your bank requires so they can initiate the discharge of mortgage process and liaise with us to organise settlement. </w:t>
      </w:r>
      <w:r>
        <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t xml:space="preserve">Please complete and sign this urgently and return a copy of it to us by uploading it to </w:t>
      </w:r>
      <w:proofErr w:type="spellStart" />
      <w:r>
        <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t>Rundl</w:t>
      </w:r>
      <w:proofErr w:type="spellEnd" />
      <w:r>
        <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t>.</w:t>
      </w:r>      
    </w:p>
    </xsl:if>
    <xsl:if test="contains(FullLegalDescription, 'Westpac')">
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLNumberedList" />
        <w:numPr>
          <w:ilvl w:val="0" />
          <w:numId w:val="0" />
        </w:numPr>
        <w:ind w:left="720" />
      </w:pPr>
      <w:r>
        <w:t xml:space="preserve">Please complete a Westpac Discharge Authority via the following link so they can initiate the discharge of mortgage process and liaise with us to organise settlement and please let us know when you have done this: </w:t>
      </w:r>
       <w:r>
        <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t>https://forms1.westpac.com.au/rp-forms/</w:t>
      </w:r>
    </w:p>
    </xsl:if>
    <xsl:if test="contains(FullLegalDescription, 'St George')">
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLNumberedList" />
        <w:numPr>
          <w:ilvl w:val="0" />
          <w:numId w:val="0" />
        </w:numPr>
        <w:ind w:left="720" />
      </w:pPr>
      <w:r>
        <w:t xml:space="preserve">Please complete a St George Discharge Authority via the following link so they can initiate the discharge of mortgage process and liaise with us to organise settlement and please let us know when you have done this: </w:t>
      </w:r>
       <w:r>
        <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t>https://rvsf.stgeorge.com.au</w:t>
      </w:r>
    </w:p>
    </xsl:if>
    <xsl:if test="contains(FullLegalDescription, 'Bank of Melbourne')">
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLNumberedList" />
        <w:numPr>
          <w:ilvl w:val="0" />
          <w:numId w:val="0" />
        </w:numPr>
        <w:ind w:left="720" />
      </w:pPr>
      <w:r>
        <w:t xml:space="preserve">Please complete a Bank of Melbourne Discharge Authority via the following link so they can initiate the discharge of mortgage process and liaise with us to organise settlement and please let us know when you have done this: </w:t>
      </w:r>
       <w:r>
        <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t>https://rvsf.bankofmelbourne.com.au</w:t>
      </w:r>
    </w:p>
    </xsl:if>
    <xsl:if test="contains(FullLegalDescription, 'Bank SA')">
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLNumberedList" />
        <w:numPr>
          <w:ilvl w:val="0" />
          <w:numId w:val="0" />
        </w:numPr>
        <w:ind w:left="720" />
      </w:pPr>
      <w:r>
        <w:t xml:space="preserve">Please complete a Bank SA Discharge Authority via the following link so they can initiate the discharge of mortgage process and liaise with us to organise settlement and please let us know when you have done this: </w:t>
      </w:r>
       <w:r>
        <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t>https://rvsf.banksa.com.au</w:t>
      </w:r>
    </w:p>
    </xsl:if>
    <xsl:if test="contains(FullLegalDescription, 'ING Bank') or contains(FullLegalDescription, 'Firstmac') or contains(FullLegalDescription, 'RAMS') 
		or contains(FullLegalDescription, 'Suncorp-Metway Bank') or contains(FullLegalDescription, 'IMB Bank') or contains(FullLegalDescription, 'Aussie') 
		or contains(FullLegalDescription, 'State Custodians') or contains(FullLegalDescription, 'Heritage Bank') or contains(FullLegalDescription, 'Vow Financial') or contains(FullLegalDescription, 'BOQ Specialist Bank')
		or contains(FullLegalDescription, 'AFG Home Loans 每 Edge') or contains(FullLegalDescription, 'U Bank') or contains(FullLegalDescription, 'Police &gt; Nurses Bank')
		or contains(FullLegalDescription, 'myMove') or contains(FullLegalDescription, 'Loans.com.au') or contains(FullLegalDescription, 'Perpetual Trustee Company')
		or contains(FullLegalDescription, 'Bananacoast Community Credit Union') or contains(FullLegalDescription, 'Auswide Bank') or contains(FullLegalDescription, 'Plan Lending')
		or contains(FullLegalDescription, 'Liberty Financial') or contains(FullLegalDescription, 'BankVic')
		or contains(FullLegalDescription, 'Heartland Seniors Finance') or contains(FullLegalDescription, 'Bank Australia') or contains(FullLegalDescription, 'Delphi Bank')
		or contains(FullLegalDescription, 'Australian First Mortgage') or contains(FullLegalDescription, 'Nationwide Mortgage') or contains(FullLegalDescription, 'Advantedge') 
		or contains(FullLegalDescription, 'Police Bank') or contains(FullLegalDescription, 'QT Mutual Bank') or contains(FullLegalDescription, 'Qudos Bank')
		or contains(FullLegalDescription, 'Fox Symes') or contains(FullLegalDescription, 'Mortgage Choice') or contains(FullLegalDescription, 'Loans Australia')
		or contains(FullLegalDescription, 'Bank of China') or contains(FullLegalDescription, 'Defence Bank') or contains(FullLegalDescription, 'International Acceptance Pty Ltd') or contains(FullLegalDescription, 'First Option Credit Union')">
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLNumberedList" />
        <w:numPr>
          <w:ilvl w:val="0" />
          <w:numId w:val="0" />
        </w:numPr>
        <w:ind w:left="720" />
      </w:pPr>
      <w:r>
        <w:t xml:space="preserve">Please call your bank as soon as possible so they can initiate the discharge of mortgage process and liaise with us to organise settlement. Please let us know when you have done this. </w:t>
      </w:r>
    </w:p>
    </xsl:if>	
  <xsl:if test="contains(FullLegalDescription, 'CBA') or contains(FullLegalDescription, 'Commonwealth Bank of Australia')">
  <w:p>
    <w:pPr>
      <w:pStyle w:val="LLStd" />
      <w:numPr>
        <w:ilvl w:val="0" />
        <w:numID w:val="0" />
      </w:numPr>
      <w:ind w:left="720" />
    </w:pPr>
    <w:r>
      <w:t xml:space="preserve">You can complete a CBA Discharge Authority via the following link: </w:t>
    </w:r>
    <w:r>
    <w:rPr>
      <w:rStyle w:val="LLBold" />
      <w:numPr>
        <w:ilvl w:val="0" />
        <w:numID w:val="0" />
      </w:numPr>
      <w:ind w:left="720" />      
    </w:rPr>
      <w:t>https://www.commbank.com.au/digital/home-loan-forms/mortgage-discharge/start </w:t>
    </w:r>
  </w:p>
  <w:p>
    <w:pPr>
      <w:pStyle w:val="LLStd" />
      <w:numPr>
        <w:ilvl w:val="0" />
        <w:numID w:val="0" />
      </w:numPr>
      <w:ind w:left="720" />
    </w:pPr>
    <w:r>
      <w:t xml:space="preserve">Please note that the CBA will not accept a discharge authority until you have a confirmed purchase price, so please wait to complete the CBA discharge authority until you have a signed contract. </w:t>
    </w:r>
  </w:p>
    </xsl:if>
    </xsl:if>
    </xsl:for-each>
  </xsl:if>  
	<!-- End if-->
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLNumberedList" />
        <w:numPr>
          <w:ilvl w:val="0" />
          <w:numId w:val="0" />
        </w:numPr>
        <w:ind w:left="720" />
      </w:pPr>
      <w:r>
        <w:t xml:space="preserve">If the sale price is more than your mortgage payout amount, then you will have a surplus of funds. Please authorise your bank to collect all funds at settlement and advise them of the bank account you want them to transfer these funds into after settlement. This is often quicker than having a cheque drawn to you at settlement as that cheque must be physically banked and it can take several business days for the funds to clear.</w:t>
      </w:r>
    </w:p>
    
	  <w:p>
      <w:pPr>
        <w:pStyle w:val="LLNumberedList" />
        <w:rPr>
          <w:rStyle w:val="LLBold" />
          <w:b w:val="0" />
        </w:rPr>
      </w:pPr>
      <w:r>
        <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t xml:space="preserve">Mortgage statement</w:t>
      </w:r>
    </w:p>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLNumberedList" />
        <w:numPr>
          <w:ilvl w:val="0" />
          <w:numId w:val="0" />
        </w:numPr>
        <w:ind w:left="720" />
      </w:pPr>
      <w:r>
        <w:t>Please upload a copy of your most recent mortgage statement to Rundl and advise us of the approximate payout figure (if known).</w:t>
      </w:r>
    </w:p>
    </xsl:if>
	<!-- End if-->
    <!-- Start if-->
    <xsl:if test="//PropertyResidentialType = 'Unit' or //PropertyResidentialType = 'Townhouse'">
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLNumberedList" />
      </w:pPr>
      <w:r>
        <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t>Levy Notice</w:t>
      </w:r>
      <w:r>
        <w:t xml:space="preserve"> - please send us a copy of your most recent strata levy notice by uploading a copy to Rundl.</w:t>
      </w:r>
    </w:p>
    </xsl:if>
	<!-- End if-->
	<!-- If MatterStet = NT -->
	<xsl:if test="//MatterState = 'Northern Territory'">
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLNumberedList" />
      </w:pPr>
      <w:r>
        <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t>Installers certificate for smoke alarms</w:t>
      </w:r>
      <w:r>
        <w:t xml:space="preserve"> 每 please send us a copy of the installers certificate for smoke alarms by uploading a copy to Rundl.</w:t>
      </w:r>
    </w:p>
	</xsl:if>
	<!-- End If -->
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStdBold" />
      </w:pPr>
      <w:r>
        <w:t>For your information</w:t>
      </w:r>
    </w:p>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />
      </w:pPr>      
      <w:r>
        <w:t xml:space="preserve">A </w:t>
      </w:r>
      <w:r>
        <w:rPr>
          <w:rStyle w:val="LLBoldItalic" />
        </w:rPr>
        <w:t>Seller＊s Guide</w:t>
      </w:r>
      <w:r>
        <w:t xml:space="preserve"> is attached to the Rundl step</w:t>
      </w:r>
      <w:r>
      <w:rPr>
          <w:rStyle w:val="LLItalic" />
        </w:rPr>
        <w:t xml:space="preserve"> ＆Starting your sale conveyance.＊</w:t>
      </w:r>
      <w:r>
        <w:t xml:space="preserve"> for your information. This guide provides general advice on the sale of residential property relevant to the state the property is in. We recommend that you read this guide so you understand your rights and obligations when selling a property and the scope of our work. This guide is to be read in conjunction with all other letters and documents we send to you.</w:t>
      </w:r>
    </w:p>
    <!-- Start WIll -->
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStdBold" />
      </w:pPr>
      <w:r>
        <w:t>Have you thought about making a will or updating your will and what happens if you don't have one?</w:t>
      </w:r>
    </w:p>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />
      </w:pPr>
      <w:r>
        <w:t xml:space="preserve">You need to have an up to date and valid will to say what happens to your estate and to protect your family. Don＊t get caught out not having one!</w:t>
      </w:r>
    </w:p>  
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />
      </w:pPr>
      <w:r>
        <w:t xml:space="preserve">As lawyers we often hear tragic stories of families being left in financial limbo because their loved one did not have a current and properly executed will. Most people don't understand the impact of not having one and the consequences can be devastating. Have you thought about what would happen if your family was unable to deal with your property if you suddenly passed away?</w:t>
      </w:r>
    </w:p>  
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />
      </w:pPr>
      <w:r>
        <w:t xml:space="preserve">Don't rely on a do-it-yourself will kit to protect your family as these may be uncertain or not signed and witnessed in accordance with the strict laws governing them.</w:t>
      </w:r>
    </w:p>  
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />
      </w:pPr>
      <w:r>
        <w:t xml:space="preserve">We want to make sure you're looked after and so your legal advisor can take your will instructions over the phone and have a will prepared and reviewed during the conveyancing process.</w:t>
      </w:r>
    </w:p>
    <!-- Start if HostTradingName contains Lawlab-->
    <xsl:if test="contains(//HostTradingName, 'Lawlab')">
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />
      </w:pPr>
      <w:r>
        <w:t xml:space="preserve">As a conveyancing client you are eligible for discounted fees on our standard will service and complimentary use of Lawlab's vault to keep your will and other important documents secure.</w:t>
      </w:r>
    </w:p>
    </xsl:if>
    <!-- End if HostTradingName contains Lawlab-->
    <!-- Start if HostTradingName contains Smartlaw-->
    <xsl:if test="contains(//HostTradingName, 'Smartlaw')">
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />
      </w:pPr>
      <w:r>
        <w:t xml:space="preserve">As a conveyancing client you are eligible for discounted fees on our standard will service and complimentary use of Smartlaw's vault to keep your will and other important documents secure.</w:t>
      </w:r>
    </w:p>
    </xsl:if>
    <!-- End if HostTradingName contains Smartlaw-->
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />
      </w:pPr>
      <w:r>
        <w:t xml:space="preserve">Please let your legal advisor know you＊d like to take this opportunity to order a standard will during the conveyancing process - making the whole process easy and giving you and your family peace of mind.</w:t>
      </w:r>
    </w:p>
    <!-- End Will -->
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStdBold" />
      </w:pPr>
      <w:r>
        <w:t>What happens next?</w:t>
      </w:r>
    </w:p>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />
      </w:pPr>
      <w:r>
        <w:t xml:space="preserve">Once you have completed the </w:t>
      </w:r>
      <w:r>
        <w:rPr>
          <w:rStyle w:val="LLBold" />
        </w:rPr>
        <w:t>Initial Steps</w:t>
      </w:r>
      <w:r>
        <w:t xml:space="preserve"> above, we will prepare or review the contract (as applicable) and send you further information about completing your sale. </w:t>
      </w:r>
    </w:p>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />
      </w:pPr>
      <w:r>
        <w:t xml:space="preserve">It is important that we are able to contact you throughout the transaction. Please let us know if you are not able to check Rundl or your emails regularly or if you are going away.If you require us to accept </w:t>
      </w:r>
      <w:r>
        <w:t>instructions from another person we will require your written signed authority. Please contact us for further information if this applies.</w:t>
      </w:r>
    </w:p>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />
      </w:pPr>
      <w:r>
        <w:t xml:space="preserve">Once again welcome to </w:t>
      </w:r>
    <!-- Start if-->
	  <xsl:if test="not(MatterState = 'Northern Territory') and contains(//HostTradingName, 'Lawlab')">
      <w:r>
        <w:t xml:space="preserve">Lawlab</w:t>
      </w:r>      
	  </xsl:if>
	  <!-- End if-->
    <!-- Start if-->
	  <xsl:if test="not(MatterState = 'Northern Territory') and contains(//HostTradingName, 'Smartlaw')">
      <w:r>
        <w:t xml:space="preserve">Smartlaw</w:t>
      </w:r>      
	  </xsl:if>
	  <!-- End if-->
	  <!-- Start if-->
	  <xsl:if test="MatterState = 'Northern Territory'">
      <w:r>
        <w:t xml:space="preserve">All Conveyancing</w:t>
      </w:r>      
	  </xsl:if>
	  <!-- End if-->
	  <w:r>
        <w:t xml:space="preserve">. </w:t>
      </w:r>
      <w:r>
        <w:t xml:space="preserve">We are confident that our friendly and professional staff will offer you our better value, smarter service throughout your sale. </w:t>
      </w:r>
    </w:p>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />
      </w:pPr>
      <w:r>
        <w:t>[//Sender/SignatureBlock]</w:t>
      </w:r>
    </w:p>
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStd" />
      </w:pPr>
    </w:p>

  <xsl:if test="//MatterState = 'Northern Territory' or //MatterState = 'Victoria' or (not(contains(FullLegalDescription, 'Westpac')) and count(//OutMortList/OutMortName) = 1) or 
                not(contains(//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/Addresses/Address[Type/text() = 'Street']/StateShort, 'NSW') or 
                    contains(//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/Addresses/Address[Type/text() = 'Street']/StateShort, 'QLD') or 
                    contains(//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/Addresses/Address[Type/text() = 'Street']/StateShort, 'VIC') or 
                    contains(//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/Addresses/Address[Type/text() = 'Street']/StateShort, 'NT') or 
                    contains(//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/Addresses/Address[Type/text() = 'Street']/StateShort, 'SA') or 
                    contains(//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/Addresses/Address[Type/text() = 'Street']/StateShort, 'WA') or 
                    contains(//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/Addresses/Address[Type/text() = 'Street']/StateShort, 'TAS') or 
                    contains(//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/Addresses/Address[Type/text() = 'Street']/StateShort, 'ACT'))"> 

    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLStdBold" />
      </w:pPr>
      <w:r>
        <w:t>Enclosures:</w:t>
      </w:r>
    </w:p>
  </xsl:if>
    
    <!-- Start if OutMort has a value-->
	<xsl:if test="//OutMortName">
	<xsl:for-each select="//MatterData/MatterParties/MatterPartyData">
		<xsl:if test="MatterRoles/RoleData/Name = 'Outgoing Lender'">
		<xsl:if test="not(contains(FullLegalDescription, 'Westpac'))">
    <w:p>
      <w:pPr>
        <w:pStyle w:val="LLBullet" />
      </w:pPr>
      <w:r>
        <w:t>Discharge authority (if applicable)</w:t>
      </w:r>
    </w:p>
    </xsl:if>
    </xsl:if>
    </xsl:for-each>
    </xsl:if>
	<!-- End if-->
	
      
      <xsl:if test="//MatterState = 'Northern Territory'"> 
	  <w:p>
      <w:pPr>
        <w:pStyle w:val="LLBullet" />
      </w:pPr>
      <w:r>
        <w:t>Smoke alarm statutory declaration</w:t>
      </w:r>
    </w:p>
    </xsl:if>
            
	<!-- IF Overseas Client -->
	
    <xsl:if test="not(contains(//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/Addresses/Address[Type/text() = 'Street']/StateShort, 'NSW') or 
                      contains(//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/Addresses/Address[Type/text() = 'Street']/StateShort, 'QLD') or 
                      contains(//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/Addresses/Address[Type/text() = 'Street']/StateShort, 'VIC') or 
                      contains(//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/Addresses/Address[Type/text() = 'Street']/StateShort, 'NT') or 
                      contains(//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/Addresses/Address[Type/text() = 'Street']/StateShort, 'SA') or 
                      contains(//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/Addresses/Address[Type/text() = 'Street']/StateShort, 'WA') or 
                      contains(//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/Addresses/Address[Type/text() = 'Street']/StateShort, 'TAS') or 
                      contains(//MatterPartyData[MatterRoles/RoleData/Name/text() = 'Seller']/Addresses/Address[Type/text() = 'Street']/StateShort, 'ACT'))"> 
	<w:p>
      <w:pPr>
        <w:pStyle w:val="LLBullet" />
      </w:pPr>
      <w:r>
        <w:t>Australian Embassy/High Commission/Consulate Identity/Witnessing Certification</w:t>
      </w:r>
    </w:p>
      </xsl:if>
	<!-- End IF -->
      
      <xsl:if test="//MatterState = 'Victoria'"> 
	<w:p>
      <w:pPr>
        <w:pStyle w:val="LLBullet" />
      </w:pPr>
      <w:r>
        <w:t>Home Listing Package guide</w:t>
      </w:r>
    </w:p>
    </xsl:if>
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