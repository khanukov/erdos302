import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat242VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 7403, snapshot := { maximum := 462, demand := 1, support := [402, 457, 462] },
    numerator := 14575500, denominator := 157177631, units := 0 },
  { configurationId := 7451, snapshot := { maximum := 533, demand := 1, support := [432, 459, 533] },
    numerator := 4147500, denominator := 16357853, units := 0 },
  { configurationId := 7480, snapshot := { maximum := 573, demand := 1, support := [445, 460, 573] },
    numerator := 56169000, denominator := 158600053, units := 0 },
  { configurationId := 7527, snapshot := { maximum := 586, demand := 1, support := [449, 462, 586] },
    numerator := 7110000, denominator := 696275569, units := 0 },
  { configurationId := 7572, snapshot := { maximum := 500, demand := 1, support := [423, 464, 500] },
    numerator := 17064000, denominator := 626576891, units := 0 },
]

def packingCertificateNat242VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 7605, snapshot := { maximum := 617, demand := 1, support := [458, 465, 617] },
    numerator := 191970000, denominator := 606662983, units := 0 },
  { configurationId := 7616, snapshot := { maximum := 526, demand := 1, support := [436, 466, 526] },
    numerator := 18912600, denominator := 98858329, units := 0 },
  { configurationId := 7627, snapshot := { maximum := 623, demand := 1, support := [459, 466, 623] },
    numerator := 2502720, denominator := 20625119, units := 0 },
  { configurationId := 7635, snapshot := { maximum := 514, demand := 1, support := [430, 467, 514] },
    numerator := 1504950, denominator := 4978477, units := 0 },
  { configurationId := 7636, snapshot := { maximum := 519, demand := 1, support := [433, 467, 519] },
    numerator := 1605675, denominator := 4978477, units := 0 },
]

def packingCertificateNat242VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 7667, snapshot := { maximum := 624, demand := 1, support := [462, 468, 624] },
    numerator := 355500, denominator := 711211, units := 0 },
  { configurationId := 7712, snapshot := { maximum := 591, demand := 1, support := [456, 470, 591] },
    numerator := 127269000, denominator := 404679059, units := 0 },
  { configurationId := 7776, snapshot := { maximum := 636, demand := 1, support := [465, 472, 636] },
    numerator := 1155375, denominator := 27026018, units := 0 },
  { configurationId := 7820, snapshot := { maximum := 571, demand := 1, support := [456, 474, 571] },
    numerator := 88875, denominator := 711211, units := 0 },
  { configurationId := 7860, snapshot := { maximum := 503, demand := 1, support := [432, 476, 503] },
    numerator := 1678750, denominator := 7823321, units := 0 },
]

def packingCertificateNat242VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 7895, snapshot := { maximum := 606, demand := 1, support := [467, 477, 606] },
    numerator := 266625, denominator := 711211, units := 0 },
  { configurationId := 7914, snapshot := { maximum := 548, demand := 1, support := [453, 478, 548] },
    numerator := 209745000, denominator := 443084453, units := 0 },
  { configurationId := 7919, snapshot := { maximum := 575, demand := 1, support := [461, 478, 575] },
    numerator := 2221875, denominator := 83922898, units := 0 },
  { configurationId := 7956, snapshot := { maximum := 498, demand := 1, support := [432, 480, 498] },
    numerator := 1052280, denominator := 7823321, units := 0 },
  { configurationId := 7976, snapshot := { maximum := 494, demand := 1, support := [430, 481, 494] },
    numerator := 50481000, denominator := 243945373, units := 0 },
]

def packingCertificateNat242VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat242VertexGroup72 ++ packingCertificateNat242VertexGroup73 ++ packingCertificateNat242VertexGroup74 ++ packingCertificateNat242VertexGroup75

end Erdos302.Generated
