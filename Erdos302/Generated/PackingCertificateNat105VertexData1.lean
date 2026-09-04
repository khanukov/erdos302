import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat105VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 43062087600, denominator := 227345909629, units := 0 },
  { configurationId := 111, snapshot := { maximum := 79, demand := 1, support := [27, 33, 79] },
    numerator := 49042933100, denominator := 1064936102999, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 526314404000, denominator := 10254497081687, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 5334914186000, denominator := 9010077365823, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 7427476000, denominator := 35896722573, units := 0 },
]

def packingCertificateNat105VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 83731837000, denominator := 634175432123, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 472486794500, denominator := 2165768928571, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 759567378500, denominator := 2405080412391, units := 0 },
  { configurationId := 156, snapshot := { maximum := 218, demand := 1, support := [39, 40, 218] },
    numerator := 23496178750, denominator := 203414761247, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 472486794500, denominator := 2165768928571, units := 0 },
]

def packingCertificateNat105VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 759567378500, denominator := 2405080412391, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 19864951125, denominator := 203414761247, units := 0 },
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 633969623000, denominator := 6138339559983, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 980858662000, denominator := 5994752669691, units := 0 },
  { configurationId := 228, snapshot := { maximum := 78, demand := 1, support := [40, 52, 78] },
    numerator := 118121698625, denominator := 1292282012628, units := 0 },
]

def packingCertificateNat105VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 7427476000, denominator := 35896722573, units := 0 },
  { configurationId := 232, snapshot := { maximum := 249, demand := 1, support := [50, 52, 249] },
    numerator := 1196169100000, denominator := 3721293573401, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 1150031149000, denominator := 1687145960931, units := 0 },
  { configurationId := 240, snapshot := { maximum := 286, demand := 1, support := [51, 53, 286] },
    numerator := 370812421000, denominator := 3027290270323, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 759567378500, denominator := 2405080412391, units := 0 },
]

def packingCertificateNat105VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat105VertexGroup4 ++ packingCertificateNat105VertexGroup5 ++ packingCertificateNat105VertexGroup6 ++ packingCertificateNat105VertexGroup7

end Erdos302.Generated
