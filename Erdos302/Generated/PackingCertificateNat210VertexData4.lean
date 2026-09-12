import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat210VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 620, snapshot := { maximum := 372, demand := 1, support := [93, 94, 372] },
    numerator := 5366665920, denominator := 28895732599, units := 0 },
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 8712120, denominator := 34856131, units := 0 },
  { configurationId := 664, snapshot := { maximum := 120, demand := 1, support := [76, 99, 120] },
    numerator := 450126200, denominator := 2893058873, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 7387877760, denominator := 32381345699, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 71003778, denominator := 243992917, units := 0 },
]

def packingCertificateNat210VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 435606, denominator := 34856131, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 8712120, denominator := 34856131, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 8712120, denominator := 34856131, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 6656059680, denominator := 34054439987, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 8712120, denominator := 34856131, units := 0 },
]

def packingCertificateNat210VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 897348360, denominator := 6239247449, units := 0 },
  { configurationId := 730, snapshot := { maximum := 493, demand := 1, support := [103, 104, 493] },
    numerator := 662121120, denominator := 6239247449, units := 0 },
  { configurationId := 741, snapshot := { maximum := 190, demand := 1, support := [93, 105, 190] },
    numerator := 139393920, denominator := 10212846383, units := 0 },
  { configurationId := 763, snapshot := { maximum := 174, demand := 1, support := [93, 107, 174] },
    numerator := 435606000, denominator := 16347525439, units := 0 },
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 8712120, denominator := 34856131, units := 0 },
]

def packingCertificateNat210VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 783, snapshot := { maximum := 397, demand := 1, support := [107, 109, 397] },
    numerator := 1219696800, denominator := 2893058873, units := 0 },
  { configurationId := 809, snapshot := { maximum := 401, demand := 1, support := [109, 111, 401] },
    numerator := 139393920, denominator := 17184072583, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 9147726, denominator := 34856131, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 16553028, denominator := 34856131, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 3937878240, denominator := 21994218661, units := 0 },
]

def packingCertificateNat210VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat210VertexGroup16 ++ packingCertificateNat210VertexGroup17 ++ packingCertificateNat210VertexGroup18 ++ packingCertificateNat210VertexGroup19

end Erdos302.Generated
