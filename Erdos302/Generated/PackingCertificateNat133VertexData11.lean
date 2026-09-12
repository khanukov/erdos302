import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat133VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3741, snapshot := { maximum := 350, demand := 1, support := [258, 292, 350] },
    numerator := 16405152638667075, denominator := 219460500174412544, units := 0 },
  { configurationId := 3756, snapshot := { maximum := 308, demand := 1, support := [243, 293, 308] },
    numerator := 1278977523088225, denominator := 96587998218281512, units := 0 },
  { configurationId := 3759, snapshot := { maximum := 342, demand := 1, support := [256, 293, 342] },
    numerator := 710990654567155, denominator := 7296215692747884, units := 0 },
  { configurationId := 3760, snapshot := { maximum := 357, demand := 1, support := [261, 293, 357] },
    numerator := 24743683261635975, denominator := 213055540642890592, units := 0 },
  { configurationId := 3857, snapshot := { maximum := 317, demand := 1, support := [250, 298, 317] },
    numerator := 74714442864500325, denominator := 283449671343108272, units := 0 },
]

def packingCertificateNat133VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3859, snapshot := { maximum := 332, demand := 1, support := [255, 298, 332] },
    numerator := 48450085539979925, denominator := 84956350012451552, units := 0 },
  { configurationId := 3877, snapshot := { maximum := 313, demand := 1, support := [248, 299, 313] },
    numerator := 28187858953731825, denominator := 276561318639395984, units := 0 },
  { configurationId := 3878, snapshot := { maximum := 318, demand := 1, support := [251, 299, 318] },
    numerator := 17190666393004725, denominator := 80636023536000424, units := 0 },
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 53022178417791375, denominator := 167163401358070568, units := 0 },
  { configurationId := 3880, snapshot := { maximum := 357, demand := 1, support := [264, 299, 357] },
    numerator := 54411933521619525, denominator := 147978734836766608, units := 0 },
]

def packingCertificateNat133VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3901, snapshot := { maximum := 343, demand := 1, support := [261, 300, 343] },
    numerator := 44139830580281025, denominator := 94548683273103532, units := 0 },
  { configurationId := 3924, snapshot := { maximum := 316, demand := 1, support := [252, 301, 316] },
    numerator := 28187858953731825, denominator := 276561318639395984, units := 0 },
  { configurationId := 3994, snapshot := { maximum := 329, demand := 1, support := [259, 304, 329] },
    numerator := 28187858953731825, denominator := 276561318639395984, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 1029224431965485, denominator := 1993996835285136, units := 0 },
  { configurationId := 4006, snapshot := { maximum := 326, demand := 1, support := [258, 305, 326] },
    numerator := 2507601600385575, denominator := 139005749077983496, units := 0 },
]

def packingCertificateNat133VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 4018, snapshot := { maximum := 330, demand := 1, support := [260, 306, 330] },
    numerator := 1842936115946025, denominator := 55499578582102952, units := 0 },
  { configurationId := 4046, snapshot := { maximum := 324, demand := 1, support := [257, 307, 324] },
    numerator := 28187858953731825, denominator := 276561318639395984, units := 0 },
  { configurationId := 4047, snapshot := { maximum := 349, demand := 1, support := [266, 307, 349] },
    numerator := 28187858953731825, denominator := 276561318639395984, units := 0 },
  { configurationId := 4066, snapshot := { maximum := 325, demand := 1, support := [259, 308, 325] },
    numerator := 9113973688148375, denominator := 35589822302513488, units := 0 },
  { configurationId := 4130, snapshot := { maximum := 321, demand := 1, support := [258, 311, 321] },
    numerator := 501520320077115, denominator := 20196770975577476, units := 0 },
]

def packingCertificateNat133VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat133VertexGroup44 ++ packingCertificateNat133VertexGroup45 ++ packingCertificateNat133VertexGroup46 ++ packingCertificateNat133VertexGroup47

end Erdos302.Generated
