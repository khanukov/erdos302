import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat269VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3610, snapshot := { maximum := 557, demand := 1, support := [281, 285, 557] },
    numerator := 96717288081900, denominator := 642346609897403, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 65555449653561, denominator := 293927240518606, units := 0 },
  { configurationId := 3633, snapshot := { maximum := 404, demand := 1, support := [266, 287, 404] },
    numerator := 2752117953550, denominator := 4953829896381, units := 0 },
  { configurationId := 3643, snapshot := { maximum := 599, demand := 1, support := [285, 287, 599] },
    numerator := 781051075217490, denominator := 13145813268363047, units := 0 },
  { configurationId := 3661, snapshot := { maximum := 532, demand := 1, support := [282, 288, 532] },
    numerator := 727384775123265, denominator := 1732189187101223, units := 0 },
]

def packingCertificateNat269VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3713, snapshot := { maximum := 529, demand := 1, support := [287, 290, 529] },
    numerator := 1785023704672530, denominator := 11018968966183471, units := 0 },
  { configurationId := 3748, snapshot := { maximum := 442, demand := 1, support := [279, 292, 442] },
    numerator := 64949983703780, denominator := 1679348334873159, units := 0 },
  { configurationId := 3754, snapshot := { maximum := 589, demand := 1, support := [290, 292, 589] },
    numerator := 958287471426110, denominator := 3680695613011083, units := 0 },
  { configurationId := 3758, snapshot := { maximum := 327, demand := 1, support := [251, 293, 327] },
    numerator := 8041688660273100, denominator := 16246910783497553, units := 0 },
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 943583298360, denominator := 1651276632127, units := 0 },
]

def packingCertificateNat269VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3891, snapshot := { maximum := 514, demand := 1, support := [293, 299, 514] },
    numerator := 2932656891302880, denominator := 11197306842453187, units := 0 },
  { configurationId := 3896, snapshot := { maximum := 679, demand := 1, support := [298, 299, 679] },
    numerator := 275211795355, denominator := 1651276632127, units := 0 },
  { configurationId := 3963, snapshot := { maximum := 464, demand := 1, support := [292, 302, 464] },
    numerator := 2752117953550, denominator := 4953829896381, units := 0 },
  { configurationId := 4002, snapshot := { maximum := 494, demand := 1, support := [297, 304, 494] },
    numerator := 85370698919121, denominator := 766192357306928, units := 0 },
  { configurationId := 4006, snapshot := { maximum := 326, demand := 1, support := [258, 305, 326] },
    numerator := 47886852391770, denominator := 1256621517048647, units := 0 },
]

def packingCertificateNat269VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 4009, snapshot := { maximum := 397, demand := 1, support := [281, 305, 397] },
    numerator := 275211795355, denominator := 1651276632127, units := 0 },
  { configurationId := 4011, snapshot := { maximum := 504, demand := 1, support := [298, 305, 504] },
    numerator := 498958984978615, denominator := 1380467264458172, units := 0 },
  { configurationId := 4045, snapshot := { maximum := 665, demand := 1, support := [305, 306, 665] },
    numerator := 5226271993791450, denominator := 15952983542978947, units := 0 },
  { configurationId := 4051, snapshot := { maximum := 375, demand := 1, support := [275, 307, 375] },
    numerator := 6367300097333280, denominator := 15186791185672019, units := 0 },
  { configurationId := 4063, snapshot := { maximum := 614, demand := 1, support := [304, 307, 614] },
    numerator := 113937683276970, denominator := 2062444513526623, units := 0 },
]

def packingCertificateNat269VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat269VertexGroup44 ++ packingCertificateNat269VertexGroup45 ++ packingCertificateNat269VertexGroup46 ++ packingCertificateNat269VertexGroup47

end Erdos302.Generated
