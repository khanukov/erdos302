import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat243VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 9007, snapshot := { maximum := 615, demand := 1, support := [509, 524, 615] },
    numerator := 30976992, denominator := 4734585625, units := 0 },
  { configurationId := 9051, snapshot := { maximum := 596, demand := 1, support := [505, 526, 596] },
    numerator := 243943812, denominator := 996483125, units := 0 },
  { configurationId := 9097, snapshot := { maximum := 573, demand := 1, support := [499, 528, 573] },
    numerator := 1106566992, denominator := 1326923125, units := 0 },
  { configurationId := 9102, snapshot := { maximum := 641, demand := 1, support := [519, 528, 641] },
    numerator := 18069912, denominator := 1203008125, units := 0 },
  { configurationId := 9142, snapshot := { maximum := 594, demand := 1, support := [508, 530, 594] },
    numerator := 134233632, denominator := 1120398125, units := 0 },
]

def packingCertificateNat243VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 9193, snapshot := { maximum := 610, demand := 1, support := [514, 532, 610] },
    numerator := 1889596512, denominator := 3619350625, units := 0 },
  { configurationId := 9266, snapshot := { maximum := 617, demand := 1, support := [517, 535, 617] },
    numerator := 260723016, denominator := 1605731875, units := 0 },
  { configurationId := 9291, snapshot := { maximum := 594, demand := 1, support := [512, 536, 594] },
    numerator := 645354, denominator := 5163125, units := 0 },
  { configurationId := 9318, snapshot := { maximum := 592, demand := 1, support := [513, 537, 592] },
    numerator := 645354, denominator := 5163125, units := 0 },
  { configurationId := 9333, snapshot := { maximum := 566, demand := 1, support := [502, 538, 566] },
    numerator := 242653104, denominator := 899416375, units := 0 },
]

def packingCertificateNat243VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 9340, snapshot := { maximum := 630, demand := 1, support := [526, 538, 630] },
    numerator := 10325664, denominator := 41098475, units := 0 },
  { configurationId := 9352, snapshot := { maximum := 583, demand := 1, support := [510, 539, 583] },
    numerator := 95512392, denominator := 2514441875, units := 0 },
  { configurationId := 9360, snapshot := { maximum := 627, demand := 1, support := [526, 539, 627] },
    numerator := 30976992, denominator := 157165525, units := 0 },
  { configurationId := 9407, snapshot := { maximum := 634, demand := 1, support := [529, 541, 634] },
    numerator := 72279648, denominator := 4672628125, units := 0 },
  { configurationId := 9445, snapshot := { maximum := 562, demand := 1, support := [503, 543, 562] },
    numerator := 1543686768, denominator := 1925845625, units := 0 },
]

def packingCertificateNat243VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 9451, snapshot := { maximum := 603, demand := 1, support := [520, 543, 603] },
    numerator := 10325664, denominator := 118751875, units := 0 },
  { configurationId := 9479, snapshot := { maximum := 648, demand := 1, support := [535, 544, 648] },
    numerator := 3441888, denominator := 6897935, units := 0 },
  { configurationId := 9583, snapshot := { maximum := 573, demand := 1, support := [513, 549, 573] },
    numerator := 118745136, denominator := 1853561875, units := 0 },
  { configurationId := 9590, snapshot := { maximum := 623, demand := 1, support := [531, 549, 623] },
    numerator := 91675152, denominator := 129078125, units := 0 },
  { configurationId := 9608, snapshot := { maximum := 589, demand := 1, support := [519, 550, 589] },
    numerator := 885425688, denominator := 1430185625, units := 0 },
]

def packingCertificateNat243VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat243VertexGroup84 ++ packingCertificateNat243VertexGroup85 ++ packingCertificateNat243VertexGroup86 ++ packingCertificateNat243VertexGroup87

end Erdos302.Generated
