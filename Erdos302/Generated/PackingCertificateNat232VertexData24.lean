import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat232VertexGroup96 : List Erdos302.PackingTermNat := [
  { configurationId := 9966, snapshot := { maximum := 617, demand := 1, support := [544, 565, 617] },
    numerator := 238815000, denominator := 1204429957, units := 0 },
  { configurationId := 9981, snapshot := { maximum := 580, demand := 1, support := [527, 566, 580] },
    numerator := 50691000, denominator := 179593523, units := 0 },
  { configurationId := 10001, snapshot := { maximum := 579, demand := 1, support := [527, 567, 579] },
    numerator := 18734625, denominator := 51077057, units := 0 },
  { configurationId := 10002, snapshot := { maximum := 582, demand := 1, support := [528, 567, 582] },
    numerator := 77820750, denominator := 209251169, units := 0 },
  { configurationId := 10003, snapshot := { maximum := 584, demand := 1, support := [530, 567, 584] },
    numerator := 61000, denominator := 1647647, units := 0 },
]

def packingCertificateNat232VertexGroup97 : List Erdos302.PackingTermNat := [
  { configurationId := 10030, snapshot := { maximum := 600, demand := 1, support := [537, 568, 600] },
    numerator := 319518000, denominator := 1632818177, units := 0 },
  { configurationId := 10057, snapshot := { maximum := 625, demand := 1, support := [550, 569, 625] },
    numerator := 49959000, denominator := 347653517, units := 0 },
  { configurationId := 10083, snapshot := { maximum := 623, demand := 1, support := [550, 570, 623] },
    numerator := 216855000, denominator := 515713511, units := 0 },
  { configurationId := 10099, snapshot := { maximum := 585, demand := 1, support := [533, 571, 585] },
    numerator := 1647000, denominator := 317995871, units := 0 },
  { configurationId := 10129, snapshot := { maximum := 627, demand := 1, support := [552, 572, 627] },
    numerator := 30881250, denominator := 130164113, units := 0 },
]

def packingCertificateNat232VertexGroup98 : List Erdos302.PackingTermNat := [
  { configurationId := 10146, snapshot := { maximum := 580, demand := 1, support := [532, 573, 580] },
    numerator := 9058500, denominator := 70848821, units := 0 },
  { configurationId := 10228, snapshot := { maximum := 594, demand := 1, support := [541, 577, 594] },
    numerator := 97173000, denominator := 344358223, units := 0 },
  { configurationId := 10232, snapshot := { maximum := 610, demand := 1, support := [549, 577, 610] },
    numerator := 89487000, denominator := 505827629, units := 0 },
  { configurationId := 10233, snapshot := { maximum := 611, demand := 1, support := [550, 577, 611] },
    numerator := 25528500, denominator := 673887623, units := 0 },
  { configurationId := 10301, snapshot := { maximum := 602, demand := 1, support := [547, 580, 602] },
    numerator := 854000, denominator := 1647647, units := 0 },
]

def packingCertificateNat232VertexGroup99 : List Erdos302.PackingTermNat := [
  { configurationId := 10324, snapshot := { maximum := 614, demand := 1, support := [553, 581, 614] },
    numerator := 1098000, denominator := 1647647, units := 0 },
  { configurationId := 10414, snapshot := { maximum := 596, demand := 1, support := [548, 585, 596] },
    numerator := 178150500, denominator := 219137051, units := 0 },
  { configurationId := 10439, snapshot := { maximum := 617, demand := 1, support := [557, 586, 617] },
    numerator := 42822000, denominator := 1098980549, units := 0 },
  { configurationId := 10440, snapshot := { maximum := 618, demand := 1, support := [558, 586, 618] },
    numerator := 34257600, denominator := 60962939, units := 0 },
  { configurationId := 10460, snapshot := { maximum := 611, demand := 1, support := [555, 587, 611] },
    numerator := 1098000, denominator := 1647647, units := 0 },
]

def packingCertificateNat232VertexChunk24 : List Erdos302.PackingTermNat :=
  packingCertificateNat232VertexGroup96 ++ packingCertificateNat232VertexGroup97 ++ packingCertificateNat232VertexGroup98 ++ packingCertificateNat232VertexGroup99

end Erdos302.Generated
