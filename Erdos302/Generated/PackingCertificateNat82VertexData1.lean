import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat82VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 100, snapshot := { maximum := 213, demand := 1, support := [29, 30, 213] },
    numerator := 47053980403848, denominator := 191991036342973, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 3424815029394, denominator := 44275078701637, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 58767840504384, denominator := 111779683000097, units := 0 },
  { configurationId := 116, snapshot := { maximum := 75, demand := 1, support := [28, 34, 75] },
    numerator := 181995001562, denominator := 11714034275321, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 64525500553800, denominator := 175313428222177, units := 0 },
]

def packingCertificateNat82VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 21081532439, denominator := 198542953819, units := 0 },
  { configurationId := 134, snapshot := { maximum := 70, demand := 1, support := [29, 37, 70] },
    numerator := 1240875010650, denominator := 27200384673203, units := 0 },
  { configurationId := 142, snapshot := { maximum := 59, demand := 1, support := [28, 38, 59] },
    numerator := 12855108024, denominator := 141816395585, units := 0 },
  { configurationId := 145, snapshot := { maximum := 181, demand := 1, support := [37, 38, 181] },
    numerator := 1233354556040, denominator := 5360659753113, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 49039380420888, denominator := 153473703302087, units := 0 },
]

def packingCertificateNat82VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 1588320013632, denominator := 105823394385527, units := 0 },
  { configurationId := 155, snapshot := { maximum := 187, demand := 1, support := [38, 40, 187] },
    numerator := 27199980233448, denominator := 126471861582703, units := 0 },
  { configurationId := 156, snapshot := { maximum := 218, demand := 1, support := [39, 40, 218] },
    numerator := 52414560449856, denominator := 195167723604077, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 4566420039192, denominator := 39510047809981, units := 0 },
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 19854000170400, denominator := 113368026630649, units := 0 },
]

def packingCertificateNat82VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 71855815368, denominator := 198542953819, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 27580633536, denominator := 198542953819, units := 0 },
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 21081532439, denominator := 198542953819, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 890421825824, denominator := 2581058399647, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 33984324616, denominator := 198542953819, units := 0 },
]

def packingCertificateNat82VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat82VertexGroup4 ++ packingCertificateNat82VertexGroup5 ++ packingCertificateNat82VertexGroup6 ++ packingCertificateNat82VertexGroup7

end Erdos302.Generated
