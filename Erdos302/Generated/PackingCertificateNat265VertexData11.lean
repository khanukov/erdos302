import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat265VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 4300, snapshot := { maximum := 372, demand := 1, support := [285, 319, 372] },
    numerator := 713993948343, denominator := 25521977933941, units := 0 },
  { configurationId := 4306, snapshot := { maximum := 425, demand := 1, support := [299, 319, 425] },
    numerator := 37947456143415, denominator := 105393867426689, units := 0 },
  { configurationId := 4318, snapshot := { maximum := 594, demand := 1, support := [317, 319, 594] },
    numerator := 7272160584975, denominator := 77491601395282, units := 0 },
  { configurationId := 4391, snapshot := { maximum := 385, demand := 1, support := [291, 323, 385] },
    numerator := 12737299448835, denominator := 43770853347847, units := 0 },
  { configurationId := 4393, snapshot := { maximum := 401, demand := 1, support := [296, 323, 401] },
    numerator := 11238793631325, denominator := 89789756565523, units := 0 },
]

def packingCertificateNat265VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 4401, snapshot := { maximum := 504, demand := 1, support := [315, 323, 504] },
    numerator := 634661287416, denominator := 11240249349145, units := 0 },
  { configurationId := 4439, snapshot := { maximum := 433, demand := 1, support := [304, 325, 433] },
    numerator := 450907859115, denominator := 2115811642192, units := 0 },
  { configurationId := 4441, snapshot := { maximum := 460, demand := 1, support := [311, 325, 460] },
    numerator := 2670866251209, denominator := 22877213381201, units := 0 },
  { configurationId := 4458, snapshot := { maximum := 485, demand := 1, support := [314, 326, 485] },
    numerator := 26179778105910, denominator := 89789756565523, units := 0 },
  { configurationId := 4467, snapshot := { maximum := 342, demand := 1, support := [276, 327, 342] },
    numerator := 22742029465740, denominator := 81062033541481, units := 0 },
]

def packingCertificateNat265VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 4483, snapshot := { maximum := 687, demand := 1, support := [326, 327, 687] },
    numerator := 63598349843145, denominator := 89789756565523, units := 0 },
  { configurationId := 4493, snapshot := { maximum := 452, demand := 1, support := [310, 328, 452] },
    numerator := 6346612874160, denominator := 20761401739009, units := 0 },
  { configurationId := 4575, snapshot := { maximum := 366, demand := 1, support := [290, 332, 366] },
    numerator := 6954829941267, denominator := 23935119202297, units := 0 },
  { configurationId := 4586, snapshot := { maximum := 482, demand := 1, support := [320, 332, 482] },
    numerator := 45616280033025, denominator := 93360188711722, units := 0 },
  { configurationId := 4596, snapshot := { maximum := 355, demand := 1, support := [287, 333, 355] },
    numerator := 4363296350985, denominator := 41390565250381, units := 0 },
]

def packingCertificateNat265VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 4605, snapshot := { maximum := 474, demand := 1, support := [320, 333, 474] },
    numerator := 943177191021, denominator := 5818482016028, units := 0 },
  { configurationId := 4611, snapshot := { maximum := 623, demand := 1, support := [332, 333, 623] },
    numerator := 8462150498880, denominator := 86351562646961, units := 0 },
  { configurationId := 4642, snapshot := { maximum := 366, demand := 1, support := [291, 335, 366] },
    numerator := 14676542271495, denominator := 131180321815904, units := 0 },
  { configurationId := 4647, snapshot := { maximum := 452, demand := 1, support := [316, 335, 452] },
    numerator := 17585406505485, denominator := 77491601395282, units := 0 },
  { configurationId := 4653, snapshot := { maximum := 519, demand := 1, support := [327, 335, 519] },
    numerator := 176294802060, denominator := 16000825544077, units := 0 },
]

def packingCertificateNat265VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat265VertexGroup44 ++ packingCertificateNat265VertexGroup45 ++ packingCertificateNat265VertexGroup46 ++ packingCertificateNat265VertexGroup47

end Erdos302.Generated
