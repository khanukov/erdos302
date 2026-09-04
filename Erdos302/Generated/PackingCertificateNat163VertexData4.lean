import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat163VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 11105040163140, denominator := 31744236281299, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 9933580087200, denominator := 35176045609007, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 3774760433136, denominator := 112391755482437, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 77669967760, denominator := 2573856995781, units := 0 },
  { configurationId := 709, snapshot := { maximum := 262, demand := 1, support := [97, 102, 262] },
    numerator := 21447502461000, denominator := 376641073715953, units := 0 },
]

def packingCertificateNat163VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 9933580087200, denominator := 35176045609007, units := 0 },
  { configurationId := 721, snapshot := { maximum := 330, demand := 1, support := [102, 103, 330] },
    numerator := 24879102854760, denominator := 833071714301117, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 77669967760, denominator := 857952331927, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 77669967760, denominator := 2573856995781, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 1103014412280, denominator := 102096327499313, units := 0 },
]

def packingCertificateNat163VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 77669967760, denominator := 2573856995781, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 8977311744390, denominator := 26596522289737, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 346170215160, denominator := 857952331927, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 525752441280, denominator := 857952331927, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 67345157727540, denominator := 205050607330553, units := 0 },
]

def packingCertificateNat163VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 4975820570952, denominator := 132982611448685, units := 0 },
  { configurationId := 879, snapshot := { maximum := 360, demand := 1, support := [114, 117, 360] },
    numerator := 5433367290120, denominator := 76357757541503, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 3039417491616, denominator := 6005666323489, units := 0 },
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 3603180413448, denominator := 163868895398057, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 20932762401936, denominator := 119255374137853, units := 0 },
]

def packingCertificateNat163VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat163VertexGroup16 ++ packingCertificateNat163VertexGroup17 ++ packingCertificateNat163VertexGroup18 ++ packingCertificateNat163VertexGroup19

end Erdos302.Generated
