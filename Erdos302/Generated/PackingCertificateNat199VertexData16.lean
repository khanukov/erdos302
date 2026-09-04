import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat199VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5732, snapshot := { maximum := 403, demand := 1, support := [335, 385, 403] },
    numerator := 6118869500, denominator := 16597960549, units := 0 },
  { configurationId := 5744, snapshot := { maximum := 514, demand := 1, support := [370, 385, 514] },
    numerator := 7604032000, denominator := 55735872297, units := 0 },
  { configurationId := 5755, snapshot := { maximum := 402, demand := 1, support := [335, 386, 402] },
    numerator := 20554649000, denominator := 116819536179, units := 0 },
  { configurationId := 5763, snapshot := { maximum := 498, demand := 1, support := [366, 386, 498] },
    numerator := 1684349000, denominator := 5110111959, units := 0 },
  { configurationId := 5765, snapshot := { maximum := 537, demand := 1, support := [373, 386, 537] },
    numerator := 400993875, denominator := 2931382054, units := 0 },
]

def packingCertificateNat199VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5766, snapshot := { maximum := 541, demand := 1, support := [374, 386, 541] },
    numerator := 103961375, denominator := 5585471211, units := 0 },
  { configurationId := 5819, snapshot := { maximum := 523, demand := 1, support := [373, 388, 523] },
    numerator := 13978000, denominator := 39613271, units := 0 },
  { configurationId := 5836, snapshot := { maximum := 493, demand := 1, support := [370, 389, 493] },
    numerator := 62479250, denominator := 118839813, units := 0 },
  { configurationId := 5838, snapshot := { maximum := 510, demand := 1, support := [372, 389, 510] },
    numerator := 11168422000, denominator := 26897411009, units := 0 },
  { configurationId := 5855, snapshot := { maximum := 486, demand := 1, support := [368, 390, 486] },
    numerator := 7500070625, denominator := 14617296999, units := 0 },
]

def packingCertificateNat199VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5869, snapshot := { maximum := 415, demand := 1, support := [345, 391, 415] },
    numerator := 3897066400, denominator := 12240500739, units := 0 },
  { configurationId := 5874, snapshot := { maximum := 470, demand := 1, support := [362, 391, 470] },
    numerator := 18653641000, denominator := 74512562751, units := 0 },
  { configurationId := 5891, snapshot := { maximum := 413, demand := 1, support := [344, 392, 413] },
    numerator := 75089816000, denominator := 116581856553, units := 0 },
  { configurationId := 5899, snapshot := { maximum := 526, demand := 1, support := [379, 392, 526] },
    numerator := 2613886000, denominator := 9071439059, units := 0 },
  { configurationId := 5949, snapshot := { maximum := 505, demand := 1, support := [374, 394, 505] },
    numerator := 475252000, denominator := 1561596841, units := 0 },
]

def packingCertificateNat199VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5964, snapshot := { maximum := 418, demand := 1, support := [347, 395, 418] },
    numerator := 13978000, denominator := 39613271, units := 0 },
  { configurationId := 6023, snapshot := { maximum := 502, demand := 1, support := [378, 397, 502] },
    numerator := 66891719000, denominator := 114442739919, units := 0 },
  { configurationId := 6062, snapshot := { maximum := 453, demand := 1, support := [362, 399, 453] },
    numerator := 1782195000, denominator := 29749566521, units := 0 },
  { configurationId := 6079, snapshot := { maximum := 419, demand := 1, support := [351, 400, 419] },
    numerator := 59406500, denominator := 12715859991, units := 0 },
  { configurationId := 6086, snapshot := { maximum := 489, demand := 1, support := [376, 400, 489] },
    numerator := 16158568000, denominator := 40762055859, units := 0 },
]

def packingCertificateNat199VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat199VertexGroup64 ++ packingCertificateNat199VertexGroup65 ++ packingCertificateNat199VertexGroup66 ++ packingCertificateNat199VertexGroup67

end Erdos302.Generated
