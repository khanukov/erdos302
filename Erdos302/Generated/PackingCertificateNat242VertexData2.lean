import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat242VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 88875, denominator := 711211, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 355500, denominator := 711211, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 150732000, denominator := 349204601, units := 0 },
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 177750, denominator := 711211, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 2765000, denominator := 40539027, units := 0 },
]

def packingCertificateNat242VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 624, snapshot := { maximum := 227, demand := 1, support := [89, 95, 227] },
    numerator := 88875, denominator := 711211, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 88875, denominator := 711211, units := 0 },
  { configurationId := 661, snapshot := { maximum := 276, demand := 1, support := [94, 98, 276] },
    numerator := 2221875, denominator := 15646642, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 869000, denominator := 2133633, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 244584000, denominator := 683473771, units := 0 },
]

def packingCertificateNat242VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 673, snapshot := { maximum := 138, demand := 1, support := [81, 100, 138] },
    numerator := 88875, denominator := 711211, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 266625, denominator := 711211, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 37209000, denominator := 107392861, units := 0 },
  { configurationId := 704, snapshot := { maximum := 180, demand := 1, support := [89, 102, 180] },
    numerator := 37209000, denominator := 107392861, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 266625, denominator := 711211, units := 0 },
]

def packingCertificateNat242VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 725, snapshot := { maximum := 197, demand := 1, support := [93, 104, 197] },
    numerator := 197500, denominator := 2133633, units := 0 },
  { configurationId := 729, snapshot := { maximum := 319, demand := 1, support := [102, 104, 319] },
    numerator := 19197000, denominator := 592438763, units := 0 },
  { configurationId := 747, snapshot := { maximum := 289, demand := 1, support := [102, 105, 289] },
    numerator := 410800, denominator := 13513009, units := 0 },
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 3406875, denominator := 26314807, units := 0 },
  { configurationId := 777, snapshot := { maximum := 555, demand := 1, support := [107, 108, 555] },
    numerator := 15997500, denominator := 239678107, units := 0 },
]

def packingCertificateNat242VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat242VertexGroup8 ++ packingCertificateNat242VertexGroup9 ++ packingCertificateNat242VertexGroup10 ++ packingCertificateNat242VertexGroup11

end Erdos302.Generated
