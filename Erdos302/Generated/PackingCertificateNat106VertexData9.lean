import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat106VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2040, snapshot := { maximum := 219, demand := 1, support := [161, 199, 219] },
    numerator := 16172700, denominator := 697093511, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 238547325, denominator := 308018063, units := 0 },
  { configurationId := 2048, snapshot := { maximum := 213, demand := 1, support := [158, 200, 213] },
    numerator := 40431750, denominator := 210749201, units := 0 },
  { configurationId := 2049, snapshot := { maximum := 215, demand := 1, support := [160, 200, 215] },
    numerator := 44474925, denominator := 226960678, units := 0 },
  { configurationId := 2050, snapshot := { maximum := 224, demand := 1, support := [162, 200, 224] },
    numerator := 3957150, denominator := 16211477, units := 0 },
]

def packingCertificateNat106VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2053, snapshot := { maximum := 277, demand := 1, support := [177, 200, 277] },
    numerator := 38814480, denominator := 308018063, units := 0 },
  { configurationId := 2072, snapshot := { maximum := 275, demand := 1, support := [178, 201, 275] },
    numerator := 126147060, denominator := 275595109, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 679253400, denominator := 1151014867, units := 0 },
  { configurationId := 2141, snapshot := { maximum := 222, demand := 1, support := [164, 205, 222] },
    numerator := 177899700, denominator := 1280706683, units := 0 },
  { configurationId := 2160, snapshot := { maximum := 283, demand := 1, support := [182, 206, 283] },
    numerator := 436662900, denominator := 1280706683, units := 0 },
]

def packingCertificateNat106VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2197, snapshot := { maximum := 287, demand := 1, support := [185, 208, 287] },
    numerator := 20215875, denominator := 129691816, units := 0 },
  { configurationId := 2217, snapshot := { maximum := 276, demand := 1, support := [184, 209, 276] },
    numerator := 21563600, denominator := 113480339, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 109165725, denominator := 129691816, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 102427100, denominator := 372863971, units := 0 },
  { configurationId := 2276, snapshot := { maximum := 231, demand := 1, support := [171, 213, 231] },
    numerator := 185986050, denominator := 697093511, units := 0 },
]

def packingCertificateNat106VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2302, snapshot := { maximum := 236, demand := 1, support := [174, 214, 236] },
    numerator := 44474925, denominator := 210749201, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 161727000, denominator := 794362373, units := 0 },
  { configurationId := 2323, snapshot := { maximum := 279, demand := 1, support := [188, 215, 279] },
    numerator := 26954500, denominator := 113480339, units := 0 },
  { configurationId := 2331, snapshot := { maximum := 239, demand := 1, support := [177, 216, 239] },
    numerator := 3304100, denominator := 16211477, units := 0 },
  { configurationId := 2333, snapshot := { maximum := 264, demand := 1, support := [186, 216, 264] },
    numerator := 12868600, denominator := 16211477, units := 0 },
]

def packingCertificateNat106VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat106VertexGroup36 ++ packingCertificateNat106VertexGroup37 ++ packingCertificateNat106VertexGroup38 ++ packingCertificateNat106VertexGroup39

end Erdos302.Generated
