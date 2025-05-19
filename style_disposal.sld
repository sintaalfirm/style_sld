<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc">
    <NamedLayer>
        <Name>style_disposal</Name>
        <UserStyle>
            <Title>style warna untuk situasi</Title>
            <FeatureTypeStyle>
                <!-- Rule untuk Layer = 1 -->
                <Rule>
                    <Name>1</Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>Color</ogc:PropertyName>
                            <ogc:Literal>1</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#FF0300</CssParameter> 
                            
                            <CssParameter name="stroke-width">1.5</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                
                <!-- Rule untuk Layer = 2 -->
                <Rule>
                    <Name>3</Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>Color</ogc:PropertyName>
                            <ogc:Literal>3</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#30EC00</CssParameter> <!--biru tua-->
                            <CssParameter name="stroke-width">1.5</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                
                <!-- Rule untuk Layer = 4 -->
                <Rule>
                    <Name>4</Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>Color</ogc:PropertyName>
                            <ogc:Literal>4</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#00FDFF</CssParameter> <!--hijau-->
                            <CssParameter name="stroke-width">1.5</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                
                <!-- Rule untuk Layer = 4 -->
                <Rule>
                    <Name>6</Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>Color</ogc:PropertyName>
                            <ogc:Literal>6</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#FF00D4</CssParameter>
                            <CssParameter name="stroke-width">1.5</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>

                <!-- Rule untuk Layer = 7 -->
                <Rule>
                    <Name>7</Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>Color</ogc:PropertyName>
                            <ogc:Literal>7</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#000000</CssParameter>
                            <CssParameter name="stroke-width">1.5</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>

                <!-- Rule untuk Layer = 211 -->
                <Rule>
                    <Name>94</Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>Color</ogc:PropertyName>
                            <ogc:Literal>94</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#0000</CssParameter>
                            <CssParameter name="stroke-width">1.5</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                

            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>