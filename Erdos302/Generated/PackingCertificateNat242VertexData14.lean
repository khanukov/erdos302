import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat242VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4971, snapshot := { maximum := 626, demand := 1, support := [347, 350, 626] },
    numerator := 355500, denominator := 711211, units := 0 },
  { configurationId := 4989, snapshot := { maximum := 557, demand := 1, support := [346, 351, 557] },
    numerator := 115893000, denominator := 605240561, units := 0 },
  { configurationId := 5008, snapshot := { maximum := 534, demand := 1, support := [343, 352, 534] },
    numerator := 104517000, denominator := 418903279, units := 0 },
  { configurationId := 5060, snapshot := { maximum := 375, demand := 1, support := [306, 355, 375] },
    numerator := 22278000, denominator := 229721153, units := 0 },
  { configurationId := 5062, snapshot := { maximum := 404, demand := 1, support := [317, 355, 404] },
    numerator := 82160, denominator := 711211, units := 0 },
]

def packingCertificateNat242VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 5064, snapshot := { maximum := 432, demand := 1, support := [326, 355, 432] },
    numerator := 34839000, denominator := 610930249, units := 0 },
  { configurationId := 5117, snapshot := { maximum := 481, demand := 1, support := [339, 357, 481] },
    numerator := 3282450, denominator := 7823321, units := 0 },
  { configurationId := 5191, snapshot := { maximum := 464, demand := 1, support := [338, 360, 464] },
    numerator := 572750, denominator := 2133633, units := 0 },
  { configurationId := 5196, snapshot := { maximum := 508, demand := 1, support := [348, 360, 508] },
    numerator := 88875, denominator := 711211, units := 0 },
  { configurationId := 5216, snapshot := { maximum := 476, demand := 1, support := [344, 361, 476] },
    numerator := 2231750, denominator := 7823321, units := 0 },
]

def packingCertificateNat242VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 5220, snapshot := { maximum := 508, demand := 1, support := [349, 361, 508] },
    numerator := 13509000, denominator := 562567901, units := 0 },
  { configurationId := 5221, snapshot := { maximum := 517, demand := 1, support := [351, 361, 517] },
    numerator := 1084275, denominator := 5689688, units := 0 },
  { configurationId := 5268, snapshot := { maximum := 530, demand := 1, support := [355, 363, 530] },
    numerator := 2014500, denominator := 43383871, units := 0 },
  { configurationId := 5283, snapshot := { maximum := 469, demand := 1, support := [344, 364, 469] },
    numerator := 158000, denominator := 77521999, units := 0 },
  { configurationId := 5286, snapshot := { maximum := 495, demand := 1, support := [349, 364, 495] },
    numerator := 118737000, denominator := 525584929, units := 0 },
]

def packingCertificateNat242VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 5293, snapshot := { maximum := 370, demand := 1, support := [310, 365, 370] },
    numerator := 83187000, denominator := 568257589, units := 0 },
  { configurationId := 5348, snapshot := { maximum := 491, demand := 1, support := [352, 367, 491] },
    numerator := 104517000, denominator := 417480857, units := 0 },
  { configurationId := 5349, snapshot := { maximum := 503, demand := 1, support := [354, 367, 503] },
    numerator := 88875, denominator := 711211, units := 0 },
  { configurationId := 5414, snapshot := { maximum := 572, demand := 1, support := [363, 370, 572] },
    numerator := 266625, denominator := 711211, units := 0 },
  { configurationId := 5471, snapshot := { maximum := 578, demand := 1, support := [368, 372, 578] },
    numerator := 116604000, denominator := 649335643, units := 0 },
]

def packingCertificateNat242VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat242VertexGroup56 ++ packingCertificateNat242VertexGroup57 ++ packingCertificateNat242VertexGroup58 ++ packingCertificateNat242VertexGroup59

end Erdos302.Generated
