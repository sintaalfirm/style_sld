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
                            <CssParameter name="stroke">#F1F1F1</CssParameter>
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
                            <CssParameter name="stroke">#00F1F1</CssParameter>
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
                            <CssParameter name="stroke">#1F78B4</CssParameter>
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
                            <CssParameter name="stroke">#8C8C8C</CssParameter>
                            <CssParameter name="stroke-width">1.5</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>

                <!-- Rule untuk Layer = 7 -->
                <Rule>
                    <Name>7</Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>Layer</ogc:PropertyName>
                            <ogc:Literal>7</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#FF3BDA</CssParameter>
                            <CssParameter name="stroke-width">1.5</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>

                <!-- Rule untuk Layer = 8 -->
                <Rule>
                    <Name>8</Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>Layer</ogc:PropertyName>
                            <ogc:Literal>8</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#FF7F00</CssParameter>
                            <CssParameter name="stroke-width">1.5</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <!-- Rule untuk Layer = 15 -->
                <Rule>
                    <Name>15</Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>Layer</ogc:PropertyName>
                            <ogc:Literal>15</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#10FF3F</CssParameter>
                            <CssParameter name="stroke-width">1.5</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <!-- Rule untuk Layer = 17 -->
                <Rule>
                    <Name>17</Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>Layer</ogc:PropertyName>
                            <ogc:Literal>17</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#FF92D8</CssParameter>
                            <CssParameter name="stroke-width">1.5</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <!-- Rule untuk Layer = 500 -->
                <Rule>
                    <Name>500</Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>Layer</ogc:PropertyName>
                            <ogc:Literal>500</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#FFFFFF</CssParameter>
                            <CssParameter name="stroke-width">1.5</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <!-- Rule untuk Layer = 503 -->
                <Rule>
                    <Name>503</Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>Layer</ogc:PropertyName>
                            <ogc:Literal>503</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#FFBF28</CssParameter>
                            <CssParameter name="stroke-width">1.5</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <!-- Rule untuk Layer = 30000 -->
                <Rule>
                    <Name>30000</Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>Layer</ogc:PropertyName>
                            <ogc:Literal>30000</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#B6B6B6</CssParameter>
                            <CssParameter name="stroke-width">1.5</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>


            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>