import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat242VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3894, snapshot := { maximum := 570, demand := 1, support := [296, 299, 570] },
    numerator := 146821500, denominator := 310799207, units := 0 },
  { configurationId := 3895, snapshot := { maximum := 600, demand := 1, support := [297, 299, 600] },
    numerator := 41949000, denominator := 157177631, units := 0 },
  { configurationId := 3985, snapshot := { maximum := 465, demand := 1, support := [293, 303, 465] },
    numerator := 50481000, denominator := 585326653, units := 0 },
  { configurationId := 4013, snapshot := { maximum := 564, demand := 1, support := [302, 305, 564] },
    numerator := 19819125, denominator := 83922898, units := 0 },
  { configurationId := 4014, snapshot := { maximum := 605, demand := 1, support := [303, 305, 605] },
    numerator := 162108000, denominator := 507093443, units := 0 },
]

def packingCertificateNat242VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4022, snapshot := { maximum := 355, demand := 1, support := [268, 306, 355] },
    numerator := 17917200, denominator := 97435907, units := 0 },
  { configurationId := 4057, snapshot := { maximum := 441, demand := 1, support := [291, 307, 441] },
    numerator := 21211500, denominator := 115927393, units := 0 },
  { configurationId := 4076, snapshot := { maximum := 484, demand := 1, support := [299, 308, 484] },
    numerator := 2942750, denominator := 16357853, units := 0 },
  { configurationId := 4104, snapshot := { maximum := 596, demand := 1, support := [307, 309, 596] },
    numerator := 6813750, denominator := 29159651, units := 0 },
  { configurationId := 4121, snapshot := { maximum := 472, demand := 1, support := [299, 310, 472] },
    numerator := 13686750, denominator := 169979429, units := 0 },
]

def packingCertificateNat242VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4127, snapshot := { maximum := 560, demand := 1, support := [307, 310, 560] },
    numerator := 7376625, denominator := 27026018, units := 0 },
  { configurationId := 4134, snapshot := { maximum := 407, demand := 1, support := [289, 311, 407] },
    numerator := 68256000, denominator := 568257589, units := 0 },
  { configurationId := 4136, snapshot := { maximum := 433, demand := 1, support := [293, 311, 433] },
    numerator := 20085750, denominator := 157177631, units := 0 },
  { configurationId := 4142, snapshot := { maximum := 542, demand := 1, support := [305, 311, 542] },
    numerator := 37683000, denominator := 694853147, units := 0 },
  { configurationId := 4226, snapshot := { maximum := 440, demand := 1, support := [298, 315, 440] },
    numerator := 27586800, denominator := 140108567, units := 0 },
]

def packingCertificateNat242VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 7110000, denominator := 662137441, units := 0 },
  { configurationId := 4243, snapshot := { maximum := 386, demand := 1, support := [288, 316, 386] },
    numerator := 444375, denominator := 86056531, units := 0 },
  { configurationId := 4280, snapshot := { maximum := 353, demand := 1, support := [276, 318, 353] },
    numerator := 7347000, denominator := 235410841, units := 0 },
  { configurationId := 4290, snapshot := { maximum := 499, demand := 1, support := [311, 318, 499] },
    numerator := 1066500, denominator := 286618033, units := 0 },
  { configurationId := 4296, snapshot := { maximum := 344, demand := 1, support := [272, 319, 344] },
    numerator := 9641160, denominator := 20625119, units := 0 },
]

def packingCertificateNat242VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat242VertexGroup48 ++ packingCertificateNat242VertexGroup49 ++ packingCertificateNat242VertexGroup50 ++ packingCertificateNat242VertexGroup51

end Erdos302.Generated
