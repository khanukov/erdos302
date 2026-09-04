import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat156VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1790, snapshot := { maximum := 347, demand := 1, support := [174, 182, 347] },
    numerator := 7877800, denominator := 238659343, units := 0 },
  { configurationId := 1792, snapshot := { maximum := 386, demand := 1, support := [178, 182, 386] },
    numerator := 268772000, denominator := 1554761351, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 2027375, denominator := 122805293, units := 0 },
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 486570000, denominator := 1985738417, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 600103000, denominator := 1851347719, units := 0 },
]

def packingCertificateNat156VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1833, snapshot := { maximum := 326, demand := 1, support := [174, 185, 326] },
    numerator := 413750, denominator := 39390377, units := 0 },
  { configurationId := 1835, snapshot := { maximum := 355, demand := 1, support := [178, 185, 355] },
    numerator := 224749000, denominator := 2296227271, units := 0 },
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 600103000, denominator := 1906957663, units := 0 },
  { configurationId := 1880, snapshot := { maximum := 343, demand := 1, support := [179, 188, 343] },
    numerator := 1034375, denominator := 4634162, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 996310000, denominator := 1781835289, units := 0 },
]

def packingCertificateNat156VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1929, snapshot := { maximum := 368, demand := 1, support := [184, 191, 368] },
    numerator := 456449000, denominator := 1883786853, units := 0 },
  { configurationId := 1960, snapshot := { maximum := 360, demand := 1, support := [185, 193, 360] },
    numerator := 2523875, denominator := 18536648, units := 0 },
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 49815500, denominator := 919881157, units := 0 },
  { configurationId := 2034, snapshot := { maximum := 332, demand := 1, support := [186, 198, 332] },
    numerator := 7298550, denominator := 39390377, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 1158500, denominator := 2350907, units := 0 },
]

def packingCertificateNat156VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2048, snapshot := { maximum := 213, demand := 1, support := [158, 200, 213] },
    numerator := 289625, denominator := 27804972, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 2780400, denominator := 95000321, units := 0 },
  { configurationId := 2119, snapshot := { maximum := 302, demand := 1, support := [185, 203, 302] },
    numerator := 44023000, denominator := 192317723, units := 0 },
  { configurationId := 2120, snapshot := { maximum := 332, demand := 1, support := [190, 203, 332] },
    numerator := 169141000, denominator := 1823542747, units := 0 },
  { configurationId := 2121, snapshot := { maximum := 349, demand := 1, support := [192, 203, 349] },
    numerator := 289625, denominator := 27804972, units := 0 },
]

def packingCertificateNat156VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat156VertexGroup32 ++ packingCertificateNat156VertexGroup33 ++ packingCertificateNat156VertexGroup34 ++ packingCertificateNat156VertexGroup35

end Erdos302.Generated
