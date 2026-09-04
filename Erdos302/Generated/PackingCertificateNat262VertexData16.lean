import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat262VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 6605, snapshot := { maximum := 567, demand := 1, support := [410, 422, 567] },
    numerator := 463203000, denominator := 1384405687, units := 0 },
  { configurationId := 6624, snapshot := { maximum := 502, demand := 1, support := [397, 423, 502] },
    numerator := 92063400, denominator := 249741589, units := 0 },
  { configurationId := 6634, snapshot := { maximum := 612, demand := 1, support := [419, 423, 612] },
    numerator := 157575600, denominator := 249741589, units := 0 },
  { configurationId := 6665, snapshot := { maximum := 478, demand := 1, support := [391, 425, 478] },
    numerator := 721500, denominator := 1443593, units := 0 },
  { configurationId := 6713, snapshot := { maximum := 445, demand := 1, support := [379, 427, 445] },
    numerator := 80808000, denominator := 163126009, units := 0 },
]

def packingCertificateNat262VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 6765, snapshot := { maximum := 469, demand := 1, support := [389, 429, 469] },
    numerator := 360750000, denominator := 1170753923, units := 0 },
  { configurationId := 6769, snapshot := { maximum := 504, demand := 1, support := [404, 429, 504] },
    numerator := 29725800, denominator := 226644101, units := 0 },
  { configurationId := 6785, snapshot := { maximum := 470, demand := 1, support := [391, 430, 470] },
    numerator := 49062000, denominator := 977312461, units := 0 },
  { configurationId := 6792, snapshot := { maximum := 532, demand := 1, support := [412, 430, 532] },
    numerator := 78403000, denominator := 85171987, units := 0 },
  { configurationId := 6824, snapshot := { maximum := 518, demand := 1, support := [409, 432, 518] },
    numerator := 1193250, denominator := 15879523, units := 0 },
]

def packingCertificateNat262VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6840, snapshot := { maximum := 494, demand := 1, support := [403, 433, 494] },
    numerator := 294372000, denominator := 997522763, units := 0 },
  { configurationId := 6881, snapshot := { maximum := 479, demand := 1, support := [397, 435, 479] },
    numerator := 3905720, denominator := 12992337, units := 0 },
  { configurationId := 6999, snapshot := { maximum := 630, demand := 1, support := [435, 439, 630] },
    numerator := 82732000, denominator := 448957423, units := 0 },
  { configurationId := 7000, snapshot := { maximum := 634, demand := 1, support := [436, 439, 634] },
    numerator := 11471850, denominator := 67848871, units := 0 },
  { configurationId := 7045, snapshot := { maximum := 687, demand := 1, support := [440, 441, 687] },
    numerator := 121212000, denominator := 925343113, units := 0 },
]

def packingCertificateNat262VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 7051, snapshot := { maximum := 496, demand := 1, support := [407, 442, 496] },
    numerator := 75998000, denominator := 446070237, units := 0 },
  { configurationId := 7098, snapshot := { maximum := 505, demand := 1, support := [412, 444, 505] },
    numerator := 6734000, denominator := 85171987, units := 0 },
  { configurationId := 7112, snapshot := { maximum := 646, demand := 1, support := [439, 444, 646] },
    numerator := 8658000, denominator := 59187313, units := 0 },
  { configurationId := 7119, snapshot := { maximum := 499, demand := 1, support := [410, 445, 499] },
    numerator := 30303000, denominator := 985974019, units := 0 },
  { configurationId := 7190, snapshot := { maximum := 475, demand := 1, support := [404, 448, 475] },
    numerator := 18518500, denominator := 102495103, units := 0 },
]

def packingCertificateNat262VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat262VertexGroup64 ++ packingCertificateNat262VertexGroup65 ++ packingCertificateNat262VertexGroup66 ++ packingCertificateNat262VertexGroup67

end Erdos302.Generated
