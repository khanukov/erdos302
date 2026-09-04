import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat257VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 5896, snapshot := { maximum := 482, demand := 1, support := [367, 392, 482] },
    numerator := 2717416000, denominator := 2995945299, units := 0 },
  { configurationId := 5931, snapshot := { maximum := 572, demand := 1, support := [385, 393, 572] },
    numerator := 3829250, denominator := 32447061, units := 0 },
  { configurationId := 5949, snapshot := { maximum := 505, demand := 1, support := [374, 394, 505] },
    numerator := 36040000, denominator := 3421362321, units := 0 },
  { configurationId := 5960, snapshot := { maximum := 634, demand := 1, support := [391, 394, 634] },
    numerator := 61480000, denominator := 205498053, units := 0 },
  { configurationId := 6023, snapshot := { maximum := 502, demand := 1, support := [378, 397, 502] },
    numerator := 285617000, denominator := 825597441, units := 0 },
]

def packingCertificateNat257VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6069, snapshot := { maximum := 526, demand := 1, support := [383, 399, 526] },
    numerator := 7208000, denominator := 566020953, units := 0 },
  { configurationId := 6076, snapshot := { maximum := 674, demand := 1, support := [397, 399, 674] },
    numerator := 539699000, denominator := 825597441, units := 0 },
  { configurationId := 6081, snapshot := { maximum := 457, demand := 1, support := [365, 400, 457] },
    numerator := 1077596000, denominator := 1698062859, units := 0 },
  { configurationId := 6094, snapshot := { maximum := 580, demand := 1, support := [394, 400, 580] },
    numerator := 309944000, denominator := 892895049, units := 0 },
  { configurationId := 6103, snapshot := { maximum := 465, demand := 1, support := [370, 401, 465] },
    numerator := 3604000, denominator := 10815687, units := 0 },
]

def packingCertificateNat257VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6233, snapshot := { maximum := 601, demand := 1, support := [402, 406, 601] },
    numerator := 182362400, denominator := 529968663, units := 0 },
  { configurationId := 6305, snapshot := { maximum := 445, demand := 1, support := [368, 410, 445] },
    numerator := 327964000, denominator := 1669221027, units := 0 },
  { configurationId := 6317, snapshot := { maximum := 567, demand := 1, support := [401, 410, 567] },
    numerator := 51807500, denominator := 421811793, units := 0 },
  { configurationId := 6319, snapshot := { maximum := 573, demand := 1, support := [403, 410, 573] },
    numerator := 23065600, denominator := 97341183, units := 0 },
  { configurationId := 6350, snapshot := { maximum := 621, demand := 1, support := [407, 411, 621] },
    numerator := 3604000, denominator := 175855059, units := 0 },
]

def packingCertificateNat257VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6366, snapshot := { maximum := 640, demand := 1, support := [409, 412, 640] },
    numerator := 1268608000, denominator := 2455160949, units := 0 },
  { configurationId := 6371, snapshot := { maximum := 461, demand := 1, support := [375, 413, 461] },
    numerator := 479332000, denominator := 2411898201, units := 0 },
  { configurationId := 6378, snapshot := { maximum := 559, demand := 1, support := [401, 413, 559] },
    numerator := 52258000, denominator := 457864083, units := 0 },
  { configurationId := 6582, snapshot := { maximum := 649, demand := 1, support := [419, 421, 649] },
    numerator := 2018240, denominator := 82920267, units := 0 },
  { configurationId := 6583, snapshot := { maximum := 676, demand := 1, support := [420, 421, 676] },
    numerator := 32886500, denominator := 255971259, units := 0 },
]

def packingCertificateNat257VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat257VertexGroup68 ++ packingCertificateNat257VertexGroup69 ++ packingCertificateNat257VertexGroup70 ++ packingCertificateNat257VertexGroup71

end Erdos302.Generated
