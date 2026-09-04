import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat147VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 1314387582750, denominator := 22598684857121, units := 0 },
  { configurationId := 879, snapshot := { maximum := 360, demand := 1, support := [114, 117, 360] },
    numerator := 15101474355000, denominator := 66901057151279, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 3691471509000, denominator := 30653661637877, units := 0 },
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 56155112046000, denominator := 164008277230393, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 745751820000, denominator := 4251237745399, units := 0 },
]

def packingCertificateNat147VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 298300728000, denominator := 3803739035357, units := 0 },
  { configurationId := 957, snapshot := { maximum := 258, demand := 1, support := [116, 123, 258] },
    numerator := 2094884658000, denominator := 13648710656281, units := 0 },
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 113791441500, denominator := 1566245485147, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 1389584224600, denominator := 2013744195189, units := 0 },
  { configurationId := 1013, snapshot := { maximum := 221, demand := 1, support := [115, 128, 221] },
    numerator := 174008758000, denominator := 17676199046659, units := 0 },
]

def packingCertificateNat147VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 8562586806000, denominator := 13201211946239, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 48100992390000, denominator := 221735610825811, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 51891897475, denominator := 223749355021, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 6152452515000, denominator := 77641026192287, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 47456934000, denominator := 223749355021, units := 0 },
]

def packingCertificateNat147VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1065, snapshot := { maximum := 384, demand := 1, support := [130, 132, 384] },
    numerator := 2326745678400, denominator := 26626173247499, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 39375696096000, denominator := 134473362367621, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 447451092000, denominator := 72271041671783, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 546884668000, denominator := 13648710656281, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 443871483264, denominator := 1566245485147, units := 0 },
]

def packingCertificateNat147VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat147VertexGroup20 ++ packingCertificateNat147VertexGroup21 ++ packingCertificateNat147VertexGroup22 ++ packingCertificateNat147VertexGroup23

end Erdos302.Generated
