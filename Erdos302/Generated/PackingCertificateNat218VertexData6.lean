import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat218VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1553, snapshot := { maximum := 196, demand := 1, support := [136, 167, 196] },
    numerator := 1108950002599740, denominator := 9666241459819867, units := 0 },
  { configurationId := 1588, snapshot := { maximum := 479, demand := 1, support := [168, 169, 479] },
    numerator := 3969619521101625, denominator := 12640469601302903, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 201950986711971000, denominator := 454313348611533749, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 19100198275445500, denominator := 28998724379459601, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 161408181571053900, denominator := 705635626566850291, units := 0 },
]

def packingCertificateNat218VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1692, snapshot := { maximum := 365, demand := 1, support := [169, 176, 365] },
    numerator := 135312248023638000, denominator := 7027357541289043309, units := 0 },
  { configurationId := 1722, snapshot := { maximum := 284, demand := 1, support := [163, 178, 284] },
    numerator := 918190254446115000, denominator := 4862119454289393101, units := 0 },
  { configurationId := 1723, snapshot := { maximum := 306, demand := 1, support := [166, 178, 306] },
    numerator := 166640699536500, denominator := 3496300102488037, units := 0 },
  { configurationId := 1747, snapshot := { maximum := 331, demand := 1, support := [169, 180, 331] },
    numerator := 3221720191039000, denominator := 9666241459819867, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 193303211462340000, denominator := 2194236811379109809, units := 0 },
]

def packingCertificateNat218VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 62908325835551000, denominator := 125661138977658271, units := 0 },
  { configurationId := 1823, snapshot := { maximum := 496, demand := 1, support := [182, 184, 496] },
    numerator := 149809988883313500, denominator := 1923582050504153533, units := 0 },
  { configurationId := 1830, snapshot := { maximum := 284, demand := 1, support := [167, 185, 284] },
    numerator := 5016218337447723000, denominator := 9385920457485090857, units := 0 },
  { configurationId := 1831, snapshot := { maximum := 287, demand := 1, support := [168, 185, 287] },
    numerator := 135312248023638000, denominator := 7027357541289043309, units := 0 },
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 61212683629741000, denominator := 1614262323789917789, units := 0 },
]

def packingCertificateNat218VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1880, snapshot := { maximum := 343, demand := 1, support := [179, 188, 343] },
    numerator := 222298693181691000, denominator := 8245303965226346551, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 280289656620393000, denominator := 467697375248207411, units := 0 },
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 831203809288062000, denominator := 7723326926396073733, units := 0 },
  { configurationId := 1907, snapshot := { maximum := 317, demand := 1, support := [178, 190, 317] },
    numerator := 72488704298377500, denominator := 357650934013335079, units := 0 },
  { configurationId := 1922, snapshot := { maximum := 261, demand := 1, support := [167, 191, 261] },
    numerator := 3221720191039000, denominator := 9666241459819867, units := 0 },
]

def packingCertificateNat218VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat218VertexGroup24 ++ packingCertificateNat218VertexGroup25 ++ packingCertificateNat218VertexGroup26 ++ packingCertificateNat218VertexGroup27

end Erdos302.Generated
