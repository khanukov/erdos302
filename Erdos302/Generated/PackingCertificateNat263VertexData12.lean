import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat263VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 4207, snapshot := { maximum := 406, demand := 1, support := [291, 314, 406] },
    numerator := 69383375, denominator := 171678598, units := 0 },
  { configurationId := 4208, snapshot := { maximum := 441, demand := 1, support := [298, 314, 441] },
    numerator := 1961120000, denominator := 8718820227, units := 0 },
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 342475000, denominator := 625400607, units := 0 },
  { configurationId := 4221, snapshot := { maximum := 372, demand := 1, support := [281, 315, 372] },
    numerator := 353920875, denominator := 1005546074, units := 0 },
  { configurationId := 4251, snapshot := { maximum := 488, demand := 1, support := [307, 316, 488] },
    numerator := 392224000, denominator := 12029764617, units := 0 },
]

def packingCertificateNat263VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4253, snapshot := { maximum := 522, demand := 1, support := [310, 316, 522] },
    numerator := 379967000, denominator := 4868314529, units := 0 },
  { configurationId := 4254, snapshot := { maximum := 588, demand := 1, support := [313, 316, 588] },
    numerator := 1703723000, denominator := 9062177423, units := 0 },
  { configurationId := 4263, snapshot := { maximum := 402, demand := 1, support := [291, 317, 402] },
    numerator := 1225700, denominator := 34901693, units := 0 },
  { configurationId := 4277, snapshot := { maximum := 327, demand := 1, support := [264, 318, 327] },
    numerator := 91192080, denominator := 355619953, units := 0 },
  { configurationId := 4285, snapshot := { maximum := 427, demand := 1, support := [299, 318, 427] },
    numerator := 551565000, denominator := 12127866673, units := 0 },
]

def packingCertificateNat263VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4301, snapshot := { maximum := 378, demand := 1, support := [287, 319, 378] },
    numerator := 364645750, denominator := 649926121, units := 0 },
  { configurationId := 4333, snapshot := { maximum := 585, demand := 1, support := [317, 320, 585] },
    numerator := 42461750, denominator := 85839299, units := 0 },
  { configurationId := 4396, snapshot := { maximum := 440, demand := 1, support := [305, 323, 440] },
    numerator := 519390375, denominator := 1447005326, units := 0 },
  { configurationId := 4441, snapshot := { maximum := 460, demand := 1, support := [311, 325, 460] },
    numerator := 3333904000, denominator := 9675315273, units := 0 },
  { configurationId := 4474, snapshot := { maximum := 475, demand := 1, support := [313, 327, 475] },
    numerator := 379967000, denominator := 2366712101, units := 0 },
]

def packingCertificateNat263VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4482, snapshot := { maximum := 618, demand := 1, support := [325, 327, 618] },
    numerator := 50560125, denominator := 1447005326, units := 0 },
  { configurationId := 4497, snapshot := { maximum := 522, demand := 1, support := [320, 328, 522] },
    numerator := 43337250, denominator := 85839299, units := 0 },
  { configurationId := 4559, snapshot := { maximum := 354, demand := 1, support := [285, 331, 354] },
    numerator := 49028000, denominator := 282043411, units := 0 },
  { configurationId := 4565, snapshot := { maximum := 479, demand := 1, support := [319, 331, 479] },
    numerator := 284975250, denominator := 649926121, units := 0 },
  { configurationId := 4591, snapshot := { maximum := 548, demand := 1, support := [328, 332, 548] },
    numerator := 64436800, denominator := 331094439, units := 0 },
]

def packingCertificateNat263VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat263VertexGroup48 ++ packingCertificateNat263VertexGroup49 ++ packingCertificateNat263VertexGroup50 ++ packingCertificateNat263VertexGroup51

end Erdos302.Generated
