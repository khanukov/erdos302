import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat232VertexGroup92 : List Erdos302.PackingTermNat := [
  { configurationId := 9404, snapshot := { maximum := 615, demand := 1, support := [524, 541, 615] },
    numerator := 375516000, denominator := 739793503, units := 0 },
  { configurationId := 9421, snapshot := { maximum := 564, demand := 1, support := [504, 542, 564] },
    numerator := 793000, denominator := 1647647, units := 0 },
  { configurationId := 9426, snapshot := { maximum := 595, demand := 1, support := [516, 542, 595] },
    numerator := 61000, denominator := 1647647, units := 0 },
  { configurationId := 9450, snapshot := { maximum := 600, demand := 1, support := [519, 543, 600] },
    numerator := 1852875, denominator := 36248234, units := 0 },
  { configurationId := 9451, snapshot := { maximum := 603, demand := 1, support := [520, 543, 603] },
    numerator := 3835375, denominator := 6590588, units := 0 },
]

def packingCertificateNat232VertexGroup93 : List Erdos302.PackingTermNat := [
  { configurationId := 9466, snapshot := { maximum := 560, demand := 1, support := [503, 544, 560] },
    numerator := 88938000, denominator := 426740573, units := 0 },
  { configurationId := 9489, snapshot := { maximum := 558, demand := 1, support := [503, 545, 558] },
    numerator := 26681400, denominator := 60962939, units := 0 },
  { configurationId := 9523, snapshot := { maximum := 621, demand := 1, support := [529, 546, 621] },
    numerator := 3294000, denominator := 11533529, units := 0 },
  { configurationId := 9563, snapshot := { maximum := 591, demand := 1, support := [518, 548, 591] },
    numerator := 2470500, denominator := 169707641, units := 0 },
  { configurationId := 9581, snapshot := { maximum := 562, demand := 1, support := [507, 549, 562] },
    numerator := 139006800, denominator := 294928813, units := 0 },
]

def packingCertificateNat232VertexGroup94 : List Erdos302.PackingTermNat := [
  { configurationId := 9582, snapshot := { maximum := 567, demand := 1, support := [509, 549, 567] },
    numerator := 164700000, denominator := 1560321709, units := 0 },
  { configurationId := 9646, snapshot := { maximum := 624, demand := 1, support := [535, 551, 624] },
    numerator := 937143000, denominator := 1599865237, units := 0 },
  { configurationId := 9660, snapshot := { maximum := 557, demand := 1, support := [508, 552, 557] },
    numerator := 29097000, denominator := 110392349, units := 0 },
  { configurationId := 9787, snapshot := { maximum := 599, demand := 1, support := [531, 557, 599] },
    numerator := 70821000, denominator := 179593523, units := 0 },
  { configurationId := 9826, snapshot := { maximum := 595, demand := 1, support := [530, 559, 595] },
    numerator := 61000, denominator := 1647647, units := 0 },
]

def packingCertificateNat232VertexGroup95 : List Erdos302.PackingTermNat := [
  { configurationId := 9862, snapshot := { maximum := 569, demand := 1, support := [516, 561, 569] },
    numerator := 166896000, denominator := 397082927, units := 0 },
  { configurationId := 9870, snapshot := { maximum := 618, demand := 1, support := [539, 561, 618] },
    numerator := 9882000, denominator := 60962939, units := 0 },
  { configurationId := 9893, snapshot := { maximum := 603, demand := 1, support := [535, 562, 603] },
    numerator := 5032500, denominator := 60962939, units := 0 },
  { configurationId := 9960, snapshot := { maximum := 578, demand := 1, support := [526, 565, 578] },
    numerator := 118584000, denominator := 1184658193, units := 0 },
  { configurationId := 9965, snapshot := { maximum := 611, demand := 1, support := [540, 565, 611] },
    numerator := 61000, denominator := 1647647, units := 0 },
]

def packingCertificateNat232VertexChunk23 : List Erdos302.PackingTermNat :=
  packingCertificateNat232VertexGroup92 ++ packingCertificateNat232VertexGroup93 ++ packingCertificateNat232VertexGroup94 ++ packingCertificateNat232VertexGroup95

end Erdos302.Generated
