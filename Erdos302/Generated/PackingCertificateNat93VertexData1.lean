import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat93VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 254709460130112, denominator := 1417012818013769, units := 0 },
  { configurationId := 100, snapshot := { maximum := 213, demand := 1, support := [29, 30, 213] },
    numerator := 598443585936768, denominator := 1906661226332663, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 511891827640128, denominator := 5794172831773579, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 115691964178752, denominator := 185472881938975, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 819768796438176, denominator := 2752417567974389, units := 0 },
]

def packingCertificateNat93VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 129, snapshot := { maximum := 246, demand := 1, support := [35, 36, 246] },
    numerator := 185468053492800, denominator := 2366633973541321, units := 0 },
  { configurationId := 134, snapshot := { maximum := 70, demand := 1, support := [29, 37, 70] },
    numerator := 4671047273152, denominator := 215148543049211, units := 0 },
  { configurationId := 139, snapshot := { maximum := 139, demand := 1, support := [35, 37, 139] },
    numerator := 207724219911936, denominator := 3420119942954699, units := 0 },
  { configurationId := 142, snapshot := { maximum := 59, demand := 1, support := [28, 38, 59] },
    numerator := 185468053492800, denominator := 2366633973541321, units := 0 },
  { configurationId := 143, snapshot := { maximum := 106, demand := 1, support := [34, 38, 106] },
    numerator := 154144560014016, denominator := 749310443033459, units := 0 },
]

def packingCertificateNat93VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 145, snapshot := { maximum := 181, demand := 1, support := [37, 38, 181] },
    numerator := 1139394185280, denominator := 7418915277559, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 1016364933140544, denominator := 3657525231836587, units := 0 },
  { configurationId := 156, snapshot := { maximum := 218, demand := 1, support := [39, 40, 218] },
    numerator := 288505860988800, denominator := 660283459702751, units := 0 },
  { configurationId := 170, snapshot := { maximum := 123, demand := 1, support := [38, 42, 123] },
    numerator := 1854680534928, denominator := 808661765253931, units := 0 },
  { configurationId := 175, snapshot := { maximum := 96, demand := 1, support := [37, 43, 96] },
    numerator := 178049331353088, denominator := 3434957773509817, units := 0 },
]

def packingCertificateNat93VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 8461979940609, denominator := 29675661110236, units := 0 },
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 20104938048, denominator := 7418915277559, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 35238930163632, denominator := 170635051383857, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 928268536000, denominator := 7418915277559, units := 0 },
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 185468053492800, denominator := 2366633973541321, units := 0 },
]

def packingCertificateNat93VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat93VertexGroup4 ++ packingCertificateNat93VertexGroup5 ++ packingCertificateNat93VertexGroup6 ++ packingCertificateNat93VertexGroup7

end Erdos302.Generated
