<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc">
    <NamedLayer>
        <Name>point_coklat</Name>
        <UserStyle>
            <Title>Dumping Point Style</Title>
            <FeatureTypeStyle>
                <Rule>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>circle</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#8B4513</CssParameter> <!-- Coklat -->
                                </Fill>
                                <Stroke>
                                    <CssParameter name="stroke">#000000</CssParameter>
                                    <CssParameter name="stroke-width">1</CssParameter>
                                </Stroke>
                            </Mark>
                            <Size>10</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>