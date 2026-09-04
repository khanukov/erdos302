import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat85VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1652, snapshot := { maximum := 190, demand := 1, support := [137, 174, 190] },
    numerator := 708852559500, denominator := 6587238034121, units := 0 },
  { configurationId := 1667, snapshot := { maximum := 232, demand := 1, support := [150, 175, 232] },
    numerator := 187965397800, denominator := 581461156579, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 3834824500, denominator := 215060975721, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 2874194550, denominator := 7965221323, units := 0 },
  { configurationId := 1698, snapshot := { maximum := 192, demand := 1, support := [139, 177, 192] },
    numerator := 130752766125, denominator := 605356820548, units := 0 },
]

def packingCertificateNat85VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1699, snapshot := { maximum := 203, demand := 1, support := [144, 177, 203] },
    numerator := 284956959000, denominator := 533669828641, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 597347662500, denominator := 1616939928569, units := 0 },
  { configurationId := 1718, snapshot := { maximum := 234, demand := 1, support := [153, 178, 234] },
    numerator := 795181000, denominator := 7965221323, units := 0 },
  { configurationId := 1739, snapshot := { maximum := 197, demand := 1, support := [142, 180, 197] },
    numerator := 469913494500, denominator := 5265011294503, units := 0 },
  { configurationId := 1740, snapshot := { maximum := 219, demand := 1, support := [149, 180, 219] },
    numerator := 29867383125, denominator := 390295844827, units := 0 },
]

def packingCertificateNat85VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1758, snapshot := { maximum := 196, demand := 1, support := [143, 181, 196] },
    numerator := 132743925000, denominator := 1569148600631, units := 0 },
  { configurationId := 1760, snapshot := { maximum := 205, demand := 1, support := [146, 181, 205] },
    numerator := 14734575675, denominator := 390295844827, units := 0 },
  { configurationId := 1786, snapshot := { maximum := 233, demand := 1, support := [155, 182, 233] },
    numerator := 342479326500, denominator := 772626468331, units := 0 },
  { configurationId := 1798, snapshot := { maximum := 221, demand := 1, support := [153, 183, 221] },
    numerator := 6819278625, denominator := 15930442646, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 61770173100, denominator := 135408762491, units := 0 },
]

def packingCertificateNat85VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1825, snapshot := { maximum := 203, demand := 1, support := [147, 185, 203] },
    numerator := 11081232000, denominator := 135408762491, units := 0 },
  { configurationId := 1826, snapshot := { maximum := 223, demand := 1, support := [154, 185, 223] },
    numerator := 661064746500, denominator := 2763931799081, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 473895812250, denominator := 2094853207949, units := 0 },
  { configurationId := 1841, snapshot := { maximum := 215, demand := 1, support := [152, 186, 215] },
    numerator := 1563723436500, denominator := 2636488257913, units := 0 },
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 6819278625, denominator := 15930442646, units := 0 },
]

def packingCertificateNat85VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat85VertexGroup32 ++ packingCertificateNat85VertexGroup33 ++ packingCertificateNat85VertexGroup34 ++ packingCertificateNat85VertexGroup35

end Erdos302.Generated
