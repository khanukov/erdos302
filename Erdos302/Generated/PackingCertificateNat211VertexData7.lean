import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat211VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 460744213102565105, denominator := 788141688661795123, units := 0 },
  { configurationId := 1429, snapshot := { maximum := 171, demand := 1, support := [122, 160, 171] },
    numerator := 7961023120562680, denominator := 788141688661795123, units := 0 },
  { configurationId := 1443, snapshot := { maximum := 345, demand := 1, support := [153, 160, 345] },
    numerator := 45855493174441036800, denominator := 360180751718440371211, units := 0 },
  { configurationId := 1448, snapshot := { maximum := 522, demand := 1, support := [158, 160, 522] },
    numerator := 245199512113330544000, denominator := 360180751718440371211, units := 0 },
  { configurationId := 1478, snapshot := { maximum := 390, demand := 1, support := [159, 162, 390] },
    numerator := 275650425549482795, denominator := 788141688661795123, units := 0 },
]

def packingCertificateNat211VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 597076734042201000, denominator := 788141688661795123, units := 0 },
  { configurationId := 1503, snapshot := { maximum := 265, demand := 1, support := [149, 164, 265] },
    numerator := 103824479129130247488, denominator := 331807650926615746783, units := 0 },
  { configurationId := 1519, snapshot := { maximum := 288, demand := 1, support := [153, 165, 288] },
    numerator := 7961023120562680, denominator := 788141688661795123, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 204996345354489010, denominator := 788141688661795123, units := 0 },
  { configurationId := 1556, snapshot := { maximum := 229, demand := 1, support := [146, 167, 229] },
    numerator := 172157124982167955, denominator := 788141688661795123, units := 0 },
]

def packingCertificateNat211VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1583, snapshot := { maximum := 237, demand := 1, support := [148, 169, 237] },
    numerator := 45775882943235410, denominator := 788141688661795123, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 750310507066791464640, denominator := 3512747506365620863211, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 26358947552183033480, denominator := 825184348028899493781, units := 0 },
  { configurationId := 1621, snapshot := { maximum := 484, demand := 1, support := [169, 171, 484] },
    numerator := 32173678839442014952, denominator := 65415760158928995209, units := 0 },
  { configurationId := 1627, snapshot := { maximum := 240, demand := 1, support := [151, 172, 240] },
    numerator := 49540309590244334400, denominator := 152111345911726458739, units := 0 },
]

def packingCertificateNat211VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1651, snapshot := { maximum := 523, demand := 1, support := [172, 173, 523] },
    numerator := 82595614875837805, denominator := 788141688661795123, units := 0 },
  { configurationId := 1696, snapshot := { maximum := 486, demand := 1, support := [174, 176, 486] },
    numerator := 1011973414993445630880, denominator := 5933918773934655481067, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 19407979240041743505, denominator := 40983367810413346396, units := 0 },
  { configurationId := 1737, snapshot := { maximum := 434, demand := 1, support := [176, 179, 434] },
    numerator := 107423657681936635116, denominator := 784200980218486147385, units := 0 },
  { configurationId := 1740, snapshot := { maximum := 219, demand := 1, support := [149, 180, 219] },
    numerator := 60949593011027878080, denominator := 1521901600805926382513, units := 0 },
]

def packingCertificateNat211VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat211VertexGroup28 ++ packingCertificateNat211VertexGroup29 ++ packingCertificateNat211VertexGroup30 ++ packingCertificateNat211VertexGroup31

end Erdos302.Generated
