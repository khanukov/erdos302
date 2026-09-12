import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat248VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3379, snapshot := { maximum := 477, demand := 1, support := [267, 273, 477] },
    numerator := 49538000, denominator := 185061977, units := 0 },
  { configurationId := 3409, snapshot := { maximum := 322, demand := 1, support := [240, 275, 322] },
    numerator := 25804291500, denominator := 63476258111, units := 0 },
  { configurationId := 3415, snapshot := { maximum := 438, demand := 1, support := [264, 275, 438] },
    numerator := 1317961125, denominator := 12399152459, units := 0 },
  { configurationId := 3427, snapshot := { maximum := 325, demand := 1, support := [241, 276, 325] },
    numerator := 28671435000, denominator := 85683695351, units := 0 },
  { configurationId := 3436, snapshot := { maximum := 451, demand := 1, support := [265, 276, 451] },
    numerator := 55678077000, denominator := 153046254979, units := 0 },
]

def packingCertificateNat248VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3447, snapshot := { maximum := 335, demand := 1, support := [244, 277, 335] },
    numerator := 1233180000, denominator := 44599936457, units := 0 },
  { configurationId := 3454, snapshot := { maximum := 494, demand := 1, support := [270, 277, 494] },
    numerator := 6474195000, denominator := 113442991901, units := 0 },
  { configurationId := 3456, snapshot := { maximum := 608, demand := 1, support := [275, 277, 608] },
    numerator := 5487651000, denominator := 44229812503, units := 0 },
  { configurationId := 3558, snapshot := { maximum := 518, demand := 1, support := [278, 282, 518] },
    numerator := 75888000, denominator := 185061977, units := 0 },
  { configurationId := 3604, snapshot := { maximum := 365, demand := 1, support := [258, 285, 365] },
    numerator := 2980185000, denominator := 8697912919, units := 0 },
]

def packingCertificateNat248VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3636, snapshot := { maximum := 448, demand := 1, support := [273, 287, 448] },
    numerator := 72726000, denominator := 185061977, units := 0 },
  { configurationId := 3644, snapshot := { maximum := 648, demand := 1, support := [286, 287, 648] },
    numerator := 75888000, denominator := 185061977, units := 0 },
  { configurationId := 3658, snapshot := { maximum := 462, demand := 1, support := [276, 288, 462] },
    numerator := 1418157000, denominator := 41268820871, units := 0 },
  { configurationId := 3712, snapshot := { maximum := 498, demand := 1, support := [284, 290, 498] },
    numerator := 877734000, denominator := 3146053609, units := 0 },
  { configurationId := 3724, snapshot := { maximum := 406, demand := 1, support := [272, 291, 406] },
    numerator := 36363000, denominator := 185061977, units := 0 },
]

def packingCertificateNat248VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3741, snapshot := { maximum := 350, demand := 1, support := [258, 292, 350] },
    numerator := 58267755000, denominator := 136760801003, units := 0 },
  { configurationId := 3748, snapshot := { maximum := 442, demand := 1, support := [279, 292, 442] },
    numerator := 12689422200, denominator := 24243118987, units := 0 },
  { configurationId := 3754, snapshot := { maximum := 589, demand := 1, support := [290, 292, 589] },
    numerator := 5549310000, denominator := 110852124223, units := 0 },
  { configurationId := 3842, snapshot := { maximum := 373, demand := 1, support := [269, 297, 373] },
    numerator := 3637881000, denominator := 42009068779, units := 0 },
  { configurationId := 3849, snapshot := { maximum := 430, demand := 1, support := [282, 297, 430] },
    numerator := 14428206000, denominator := 60885390433, units := 0 },
]

def packingCertificateNat248VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat248VertexGroup48 ++ packingCertificateNat248VertexGroup49 ++ packingCertificateNat248VertexGroup50 ++ packingCertificateNat248VertexGroup51

end Erdos302.Generated
