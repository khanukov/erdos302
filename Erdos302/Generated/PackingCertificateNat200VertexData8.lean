import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat200VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2046, snapshot := { maximum := 479, demand := 1, support := [195, 199, 479] },
    numerator := 3836750060000, denominator := 10275908262297, units := 0 },
  { configurationId := 2063, snapshot := { maximum := 487, demand := 1, support := [196, 200, 487] },
    numerator := 2274753000, denominator := 5815454591, units := 0 },
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 414194608750, denominator := 1692297285981, units := 0 },
  { configurationId := 2118, snapshot := { maximum := 290, demand := 1, support := [182, 203, 290] },
    numerator := 420298529300, denominator := 1622511830889, units := 0 },
  { configurationId := 2121, snapshot := { maximum := 349, demand := 1, support := [192, 203, 349] },
    numerator := 1220784110000, denominator := 11008655540763, units := 0 },
]

def packingCertificateNat200VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2132, snapshot := { maximum := 314, demand := 1, support := [189, 204, 314] },
    numerator := 122078411000, denominator := 5449080951767, units := 0 },
  { configurationId := 2167, snapshot := { maximum := 488, demand := 1, support := [203, 206, 488] },
    numerator := 8545488770000, denominator := 17114882861313, units := 0 },
  { configurationId := 2189, snapshot := { maximum := 520, demand := 1, support := [205, 207, 520] },
    numerator := 619111941500, denominator := 3681182756103, units := 0 },
  { configurationId := 2233, snapshot := { maximum := 236, demand := 1, support := [172, 210, 236] },
    numerator := 348795460000, denominator := 10345693717389, units := 0 },
  { configurationId := 2241, snapshot := { maximum := 341, demand := 1, support := [198, 210, 341] },
    numerator := 1144049108800, denominator := 2913542750091, units := 0 },
]

def packingCertificateNat200VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2254, snapshot := { maximum := 357, demand := 1, support := [201, 211, 357] },
    numerator := 1643698605250, denominator := 4169680941747, units := 0 },
  { configurationId := 2268, snapshot := { maximum := 389, demand := 1, support := [204, 212, 389] },
    numerator := 10899858125, denominator := 517575458599, units := 0 },
  { configurationId := 2273, snapshot := { maximum := 525, demand := 1, support := [210, 212, 525] },
    numerator := 1151025018000, denominator := 5169939131399, units := 0 },
  { configurationId := 2327, snapshot := { maximum := 386, demand := 1, support := [207, 215, 386] },
    numerator := 1717817640500, denominator := 4658179127391, units := 0 },
  { configurationId := 2352, snapshot := { maximum := 306, demand := 1, support := [196, 217, 306] },
    numerator := 2327933500, denominator := 17446363773, units := 0 },
]

def packingCertificateNat200VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2365, snapshot := { maximum := 487, demand := 1, support := [215, 217, 487] },
    numerator := 1534700024000, denominator := 6402815504691, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 1089985812500, denominator := 5774746408863, units := 0 },
  { configurationId := 2385, snapshot := { maximum := 342, demand := 1, support := [205, 219, 342] },
    numerator := 1168464791000, denominator := 6053888229231, units := 0 },
  { configurationId := 2389, snapshot := { maximum := 489, demand := 1, support := [216, 219, 489] },
    numerator := 6002425000, denominator := 17446363773, units := 0 },
  { configurationId := 2390, snapshot := { maximum := 514, demand := 1, support := [217, 219, 514] },
    numerator := 279036368000, denominator := 15474924666651, units := 0 },
]

def packingCertificateNat200VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat200VertexGroup32 ++ packingCertificateNat200VertexGroup33 ++ packingCertificateNat200VertexGroup34 ++ packingCertificateNat200VertexGroup35

end Erdos302.Generated
