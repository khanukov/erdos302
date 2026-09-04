import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat174VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 1018970796251368914450, denominator := 3828665089758085516921, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 1882669852121576851460, denominator := 3391935231610775381911, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 2037941592502737828900, denominator := 6274352295383022272977, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 3428312959350400086, denominator := 14557661938243671167, units := 0 },
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 95103940983461098682, denominator := 625979463344477860181, units := 0 },
]

def packingCertificateNat174VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 655574134157921220, denominator := 14557661938243671167, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 596825752090087507035, denominator := 14251951037540554072493, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 3428312959350400086, denominator := 14557661938243671167, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 655574134157921220, denominator := 14557661938243671167, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 596825752090087507035, denominator := 14251951037540554072493, units := 0 },
]

def packingCertificateNat174VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 858846813983296656465, denominator := 6303467619259509615311, units := 0 },
  { configurationId := 760, snapshot := { maximum := 282, demand := 1, support := [103, 106, 282] },
    numerator := 131010530946604574715, denominator := 1513996841577341801368, units := 0 },
  { configurationId := 783, snapshot := { maximum := 397, demand := 1, support := [107, 109, 397] },
    numerator := 2736664424217962227380, denominator := 13989913122652167991487, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 596825752090087507035, denominator := 14251951037540554072493, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 152360395249014209113, denominator := 480402843962041148511, units := 0 },
]

def packingCertificateNat174VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 218350884911007624525, denominator := 931690364047594954688, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 912221474739320742460, denominator := 3013436021216439931569, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 2998685486111171376810, denominator := 13786105855516756595149, units := 0 },
  { configurationId := 867, snapshot := { maximum := 235, demand := 1, support := [106, 116, 235] },
    numerator := 480371946804216773955, denominator := 4920489735126360854446, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 1149981327197973489165, denominator := 7409849926566028624003, units := 0 },
]

def packingCertificateNat174VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat174VertexGroup16 ++ packingCertificateNat174VertexGroup17 ++ packingCertificateNat174VertexGroup18 ++ packingCertificateNat174VertexGroup19

end Erdos302.Generated
