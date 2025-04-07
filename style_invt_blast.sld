<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc">
    <NamedLayer>
        <Name>style_situasi</Name>
        <UserStyle>
            <Title>style warna untuk situasi</Title>
            <FeatureTypeStyle>
                <!-- Rule untuk Layer = 1 -->
                <Rule>
                    <Name>1</Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>Layer</ogc:PropertyName>
                            <ogc:Literal>1</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#FF0023</CssParameter>
                            <CssParameter name="stroke-width">1.5</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                
                <!-- Rule untuk Layer = 2 -->
                <Rule>
                    <Name>2</Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>Layer</ogc:PropertyName>
                            <ogc:Literal>2</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#FF0000</CssParameter>
                            <CssParameter name="stroke-width">1.5</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                
                <!-- Rule untuk Layer = 3 -->
                <Rule>
                    <Name>3</Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>Layer</ogc:PropertyName>
                            <ogc:Literal>3</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#FF0008</CssParameter>
                            <CssParameter name="stroke-width">1.5</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                
                <!-- Rule untuk Layer = 4 -->
                <Rule>
                    <Name>4</Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>Layer</ogc:PropertyName>
                            <ogc:Literal>4</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#FFE200</CssParameter>
                            <CssParameter name="stroke-width">1.5</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>

                <!-- Rule untuk Layer = 5 -->
                <Rule>
                    <Name>5</Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>Layer</ogc:PropertyName>
                            <ogc:Literal>5</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#18D012</CssParameter>
                            <CssParameter name="stroke-width">1.5</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>

                <!-- Rule untuk Layer = 6 -->
                <Rule>
                    <Name>6</Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>Layer</ogc:PropertyName>
                            <ogc:Literal>6</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#00A106</CssParameter>
                            <CssParameter name="stroke-width">1.5</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>