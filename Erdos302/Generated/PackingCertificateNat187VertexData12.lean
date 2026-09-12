import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat187VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3828, snapshot := { maximum := 434, demand := 1, support := [281, 296, 434] },
    numerator := 147873932456250, denominator := 3289238881903577, units := 0 },
  { configurationId := 3849, snapshot := { maximum := 430, demand := 1, support := [282, 297, 430] },
    numerator := 1786317104071500, denominator := 5418961898963447, units := 0 },
  { configurationId := 3851, snapshot := { maximum := 492, demand := 1, support := [290, 297, 492] },
    numerator := 117844149249750, denominator := 449608192490417, units := 0 },
  { configurationId := 3866, snapshot := { maximum := 404, demand := 1, support := [278, 298, 404] },
    numerator := 157732194620000, denominator := 733571261431733, units := 0 },
  { configurationId := 3870, snapshot := { maximum := 480, demand := 1, support := [290, 298, 480] },
    numerator := 1537888897545000, denominator := 4235782445041297, units := 0 },
]

def packingCertificateNat187VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3886, snapshot := { maximum := 443, demand := 1, support := [286, 299, 443] },
    numerator := 1720714850400, denominator := 260299479862873, units := 0 },
  { configurationId := 3887, snapshot := { maximum := 447, demand := 1, support := [287, 299, 447] },
    numerator := 172788449561000, denominator := 544262548804189, units := 0 },
  { configurationId := 3888, snapshot := { maximum := 449, demand := 1, support := [288, 299, 449] },
    numerator := 130917721534600, denominator := 686244083274847, units := 0 },
  { configurationId := 3908, snapshot := { maximum := 403, demand := 1, support := [279, 300, 403] },
    numerator := 28391795031600, denominator := 1869423537196997, units := 0 },
  { configurationId := 3917, snapshot := { maximum := 499, demand := 1, support := [294, 300, 499] },
    numerator := 2732710271791500, denominator := 9394444864141871, units := 0 },
]

def packingCertificateNat187VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3950, snapshot := { maximum := 326, demand := 1, support := [255, 302, 326] },
    numerator := 4828536570000, denominator := 23663589078443, units := 0 },
  { configurationId := 4000, snapshot := { maximum := 460, demand := 1, support := [293, 304, 460] },
    numerator := 17163252717000, denominator := 23663589078443, units := 0 },
  { configurationId := 4018, snapshot := { maximum := 330, demand := 1, support := [260, 306, 330] },
    numerator := 190188626974500, denominator := 686244083274847, units := 0 },
  { configurationId := 4038, snapshot := { maximum := 501, demand := 1, support := [298, 306, 501] },
    numerator := 130129060561500, denominator := 3241911703746691, units := 0 },
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 5794243884000, denominator := 23663589078443, units := 0 },
]

def packingCertificateNat187VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4137, snapshot := { maximum := 434, demand := 1, support := [294, 311, 434] },
    numerator := 138015670292500, denominator := 875552795902391, units := 0 },
  { configurationId := 4211, snapshot := { maximum := 495, demand := 1, support := [307, 314, 495] },
    numerator := 23659829193000, denominator := 8968500260729897, units := 0 },
  { configurationId := 4230, snapshot := { maximum := 486, demand := 1, support := [305, 315, 486] },
    numerator := 9174219483000, denominator := 23663589078443, units := 0 },
  { configurationId := 4241, snapshot := { maximum := 362, demand := 1, support := [279, 316, 362] },
    numerator := 4708306009407000, denominator := 23450616776737013, units := 0 },
  { configurationId := 4243, snapshot := { maximum := 386, demand := 1, support := [288, 316, 386] },
    numerator := 1088352142878000, denominator := 13464582185634067, units := 0 },
]

def packingCertificateNat187VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat187VertexGroup48 ++ packingCertificateNat187VertexGroup49 ++ packingCertificateNat187VertexGroup50 ++ packingCertificateNat187VertexGroup51

end Erdos302.Generated
