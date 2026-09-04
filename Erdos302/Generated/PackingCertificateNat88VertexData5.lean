import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat88VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 2065432500, denominator := 16344769087, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 8816918256, denominator := 75642070891, units := 0 },
  { configurationId := 867, snapshot := { maximum := 235, demand := 1, support := [106, 116, 235] },
    numerator := 11116157715, denominator := 33449759992, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 8360870760, denominator := 217043329039, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 4129078680, denominator := 4941441817, units := 0 },
]

def packingCertificateNat88VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 8550890550, denominator := 187394678137, units := 0 },
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 83228668020, denominator := 210201332677, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 190019790000, denominator := 376689910819, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 49025105820, denominator := 177511794503, units := 0 },
  { configurationId := 929, snapshot := { maximum := 212, demand := 1, support := [109, 121, 212] },
    numerator := 10356078555, denominator := 30028761811, units := 0 },
]

def packingCertificateNat88VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 938, snapshot := { maximum := 213, demand := 1, support := [110, 122, 213] },
    numerator := 18526929525, denominator := 91986839978, units := 0 },
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 11781226980, denominator := 90846507251, units := 0 },
  { configurationId := 965, snapshot := { maximum := 143, demand := 1, support := [96, 124, 143] },
    numerator := 5035524435, denominator := 52075194533, units := 0 },
  { configurationId := 967, snapshot := { maximum := 186, demand := 1, support := [106, 124, 186] },
    numerator := 25842691440, denominator := 341719707191, units := 0 },
  { configurationId := 968, snapshot := { maximum := 202, demand := 1, support := [111, 124, 202] },
    numerator := 5605583805, denominator := 40291756354, units := 0 },
]

def packingCertificateNat88VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 991, snapshot := { maximum := 139, demand := 1, support := [95, 127, 139] },
    numerator := 18495259560, denominator := 97688503613, units := 0 },
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 60310629, denominator := 380110909, units := 0 },
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 1672174152, denominator := 13303881815, units := 0 },
  { configurationId := 1044, snapshot := { maximum := 174, demand := 1, support := [107, 131, 174] },
    numerator := 1456818390, denominator := 33829870901, units := 0 },
  { configurationId := 1045, snapshot := { maximum := 203, demand := 1, support := [114, 131, 203] },
    numerator := 11553203232, denominator := 54355859987, units := 0 },
]

def packingCertificateNat88VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat88VertexGroup20 ++ packingCertificateNat88VertexGroup21 ++ packingCertificateNat88VertexGroup22 ++ packingCertificateNat88VertexGroup23

end Erdos302.Generated
