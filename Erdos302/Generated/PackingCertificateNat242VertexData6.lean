import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat242VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 232497000, denominator := 596706029, units := 0 },
  { configurationId := 1445, snapshot := { maximum := 409, demand := 1, support := [155, 160, 409] },
    numerator := 3792, denominator := 711211, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 548892000, denominator := 623732047, units := 0 },
  { configurationId := 1559, snapshot := { maximum := 264, demand := 1, support := [153, 167, 264] },
    numerator := 31639500, denominator := 98858329, units := 0 },
  { configurationId := 1572, snapshot := { maximum := 249, demand := 1, support := [150, 168, 249] },
    numerator := 22278000, denominator := 221186621, units := 0 },
]

def packingCertificateNat242VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1573, snapshot := { maximum := 253, demand := 1, support := [151, 168, 253] },
    numerator := 15168000, denominator := 169979429, units := 0 },
  { configurationId := 1587, snapshot := { maximum := 462, demand := 1, support := [167, 169, 462] },
    numerator := 180594000, denominator := 673516817, units := 0 },
  { configurationId := 1588, snapshot := { maximum := 479, demand := 1, support := [168, 169, 479] },
    numerator := 214011000, denominator := 690585881, units := 0 },
  { configurationId := 1626, snapshot := { maximum := 230, demand := 1, support := [148, 172, 230] },
    numerator := 60079500, denominator := 329290693, units := 0 },
  { configurationId := 1630, snapshot := { maximum := 278, demand := 1, support := [159, 172, 278] },
    numerator := 104517000, denominator := 329290693, units := 0 },
]

def packingCertificateNat242VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1649, snapshot := { maximum := 373, demand := 1, support := [167, 173, 373] },
    numerator := 6162000, denominator := 34849339, units := 0 },
  { configurationId := 1654, snapshot := { maximum := 255, demand := 1, support := [155, 174, 255] },
    numerator := 87453000, denominator := 647913221, units := 0 },
  { configurationId := 1692, snapshot := { maximum := 365, demand := 1, support := [169, 176, 365] },
    numerator := 78684000, denominator := 222609043, units := 0 },
  { configurationId := 1703, snapshot := { maximum := 249, demand := 1, support := [155, 177, 249] },
    numerator := 88875, denominator := 711211, units := 0 },
  { configurationId := 1721, snapshot := { maximum := 260, demand := 1, support := [160, 178, 260] },
    numerator := 19552500, denominator := 26314807, units := 0 },
]

def packingCertificateNat242VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1739, snapshot := { maximum := 197, demand := 1, support := [142, 180, 197] },
    numerator := 76077000, denominator := 662137441, units := 0 },
  { configurationId := 1786, snapshot := { maximum := 233, demand := 1, support := [155, 182, 233] },
    numerator := 3169875, denominator := 13513009, units := 0 },
  { configurationId := 1787, snapshot := { maximum := 279, demand := 1, support := [166, 182, 279] },
    numerator := 1962360, denominator := 12090587, units := 0 },
  { configurationId := 1789, snapshot := { maximum := 336, demand := 1, support := [173, 182, 336] },
    numerator := 45504000, denominator := 178513961, units := 0 },
  { configurationId := 1792, snapshot := { maximum := 386, demand := 1, support := [178, 182, 386] },
    numerator := 6754500, denominator := 319333739, units := 0 },
]

def packingCertificateNat242VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat242VertexGroup24 ++ packingCertificateNat242VertexGroup25 ++ packingCertificateNat242VertexGroup26 ++ packingCertificateNat242VertexGroup27

end Erdos302.Generated
