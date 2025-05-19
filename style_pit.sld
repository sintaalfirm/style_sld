<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc">
    <NamedLayer>
        <Name>style_pit</Name>
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
                            <CssParameter name="stroke">#FF001D</CssParameter> <!--merah-->
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
                            <CssParameter name="stroke">#00FF07</CssParameter> <!--biru tua-->
                            <CssParameter name="stroke-width">1.5</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                
                <!-- Rule untuk Layer = 3 -->
                <Rule>
                    <Name>5</Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>Color</ogc:PropertyName>
                            <ogc:Literal>5</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#2300FF</CssParameter> <!--hijau-->
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
                            <CssParameter name="stroke">#00FDFF</CssParameter>
                            <CssParameter name="stroke-width">1.5</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>

                <!-- Rule untuk Layer = 6 -->
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
                            <CssParameter name="stroke">#FF00F4</CssParameter>
                            <CssParameter name="stroke-width">1.5</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>

                <!-- Rule untuk Layer = 211 -->
                <Rule>
                    <Name>211</Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>Color</ogc:PropertyName>
                            <ogc:Literal>211</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#FF35F0</CssParameter>
                            <CssParameter name="stroke-width">1.5</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <!-- Rule untuk Layer = 15 -->
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
                <!-- Rule untuk Layer = 17 -->
                <Rule>
                    <Name>30</Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>Color</ogc:PropertyName>
                            <ogc:Literal>30</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#FF8C00</CssParameter>
                            <CssParameter name="stroke-width">1.5</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <!-- Rule untuk Layer = 500 -->
                <Rule>
                    <Name>52</Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>Color</ogc:PropertyName>
                            <ogc:Literal>52</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#9DDB00</CssParameter>
                            <CssParameter name="stroke-width">1.5</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <!-- Rule untuk Layer = 503 -->
                <Rule>
                    <Name>242</Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>Color</ogc:PropertyName>
                            <ogc:Literal>242</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#B54400</CssParameter>
                            <CssParameter name="stroke-width">1.5</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>



            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>