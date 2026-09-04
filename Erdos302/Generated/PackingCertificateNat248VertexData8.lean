import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat248VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1838, snapshot := { maximum := 453, demand := 1, support := [182, 185, 453] },
    numerator := 3144609000, denominator := 29794978297, units := 0 },
  { configurationId := 1843, snapshot := { maximum := 238, demand := 1, support := [160, 186, 238] },
    numerator := 54808000, denominator := 185061977, units := 0 },
  { configurationId := 1861, snapshot := { maximum := 285, demand := 1, support := [169, 187, 285] },
    numerator := 5713734000, denominator := 8697912919, units := 0 },
  { configurationId := 1880, snapshot := { maximum := 343, demand := 1, support := [179, 188, 343] },
    numerator := 71737875, denominator := 185061977, units := 0 },
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 110670000, denominator := 185061977, units := 0 },
]

def packingCertificateNat248VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1907, snapshot := { maximum := 317, demand := 1, support := [178, 190, 317] },
    numerator := 15353091000, denominator := 91975802569, units := 0 },
  { configurationId := 1926, snapshot := { maximum := 318, demand := 1, support := [179, 191, 318] },
    numerator := 25691250, denominator := 2035681747, units := 0 },
  { configurationId := 1929, snapshot := { maximum := 368, demand := 1, support := [184, 191, 368] },
    numerator := 58267755000, denominator := 136760801003, units := 0 },
  { configurationId := 1988, snapshot := { maximum := 281, demand := 1, support := [176, 195, 281] },
    numerator := 39400101000, denominator := 149715139393, units := 0 },
  { configurationId := 1999, snapshot := { maximum := 269, demand := 1, support := [173, 196, 269] },
    numerator := 48278997000, denominator := 114183239809, units := 0 },
]

def packingCertificateNat248VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2009, snapshot := { maximum := 607, demand := 1, support := [195, 196, 607] },
    numerator := 13380003000, denominator := 43119440641, units := 0 },
  { configurationId := 2015, snapshot := { maximum := 272, demand := 1, support := [174, 197, 272] },
    numerator := 1220848200, denominator := 30165102251, units := 0 },
  { configurationId := 2017, snapshot := { maximum := 288, demand := 1, support := [178, 197, 288] },
    numerator := 35053141500, denominator := 88644686983, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 109089000, denominator := 185061977, units := 0 },
  { configurationId := 2037, snapshot := { maximum := 511, demand := 1, support := [195, 198, 511] },
    numerator := 75888000, denominator := 185061977, units := 0 },
]

def packingCertificateNat248VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 16092999000, denominator := 144163280083, units := 0 },
  { configurationId := 2044, snapshot := { maximum := 385, demand := 1, support := [191, 199, 385] },
    numerator := 13934934000, denominator := 53112787399, units := 0 },
  { configurationId := 2069, snapshot := { maximum := 231, demand := 1, support := [165, 201, 231] },
    numerator := 54753192000, denominator := 181175675483, units := 0 },
  { configurationId := 2125, snapshot := { maximum := 424, demand := 1, support := [200, 203, 424] },
    numerator := 25064383500, denominator := 91975802569, units := 0 },
  { configurationId := 2142, snapshot := { maximum := 226, demand := 1, support := [166, 205, 226] },
    numerator := 71771076000, denominator := 175253692219, units := 0 },
]

def packingCertificateNat248VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat248VertexGroup32 ++ packingCertificateNat248VertexGroup33 ++ packingCertificateNat248VertexGroup34 ++ packingCertificateNat248VertexGroup35

end Erdos302.Generated
