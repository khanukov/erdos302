import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat251VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 465048748580, denominator := 3126312494181, units := 0 },
  { configurationId := 456, snapshot := { maximum := 134, demand := 1, support := [66, 79, 134] },
    numerator := 72994993448, denominator := 1030328976425, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 2943346510, denominator := 5887594151, units := 0 },
  { configurationId := 485, snapshot := { maximum := 138, demand := 1, support := [69, 81, 138] },
    numerator := 2943346510, denominator := 5887594151, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 147167325500, denominator := 3550219273053, units := 0 },
]

def packingCertificateNat251VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 3116484540, denominator := 5887594151, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 1265638999300, denominator := 2949684669651, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 2943346510, denominator := 5887594151, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 2943346510, denominator := 5887594151, units := 0 },
  { configurationId := 620, snapshot := { maximum := 372, demand := 1, support := [93, 94, 372] },
    numerator := 100073781340, denominator := 2042995170397, units := 0 },
]

def packingCertificateNat251VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 373216337468, denominator := 1159856047747, units := 0 },
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 786462187472, denominator := 1159856047747, units := 0 },
  { configurationId := 667, snapshot := { maximum := 203, demand := 1, support := [90, 99, 203] },
    numerator := 2943346510, denominator := 5887594151, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 1124358366820, denominator := 4869040362877, units := 0 },
  { configurationId := 707, snapshot := { maximum := 226, demand := 1, support := [94, 102, 226] },
    numerator := 25697679145, denominator := 94201506416, units := 0 },
]

def packingCertificateNat251VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 710, snapshot := { maximum := 289, demand := 1, support := [98, 102, 289] },
    numerator := 153054018520, denominator := 1242282365861, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 830023715820, denominator := 5693303544017, units := 0 },
  { configurationId := 741, snapshot := { maximum := 190, demand := 1, support := [93, 105, 190] },
    numerator := 921267457630, denominator := 2042995170397, units := 0 },
  { configurationId := 765, snapshot := { maximum := 236, demand := 1, support := [102, 107, 236] },
    numerator := 7358366275, denominator := 341480460758, units := 0 },
  { configurationId := 783, snapshot := { maximum := 397, demand := 1, support := [107, 109, 397] },
    numerator := 91243741810, denominator := 712398892271, units := 0 },
]

def packingCertificateNat251VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat251VertexGroup4 ++ packingCertificateNat251VertexGroup5 ++ packingCertificateNat251VertexGroup6 ++ packingCertificateNat251VertexGroup7

end Erdos302.Generated
