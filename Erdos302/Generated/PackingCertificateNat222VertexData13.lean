import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat222VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 3473, snapshot := { maximum := 595, demand := 1, support := [276, 278, 595] },
    numerator := 3378568106073000, denominator := 12817719180853321, units := 0 },
  { configurationId := 3491, snapshot := { maximum := 519, demand := 1, support := [273, 279, 519] },
    numerator := 477561314571500, denominator := 6430246218648329, units := 0 },
  { configurationId := 3542, snapshot := { maximum := 504, demand := 1, support := [276, 281, 504] },
    numerator := 641500273305000, denominator := 1745556227235229, units := 0 },
  { configurationId := 3574, snapshot := { maximum := 456, demand := 1, support := [272, 283, 456] },
    numerator := 5345835610875, denominator := 28515504295558, units := 0 },
  { configurationId := 3589, snapshot := { maximum := 382, demand := 1, support := [261, 284, 382] },
    numerator := 57022246516000, denominator := 3293540746136949, units := 0 },
]

def packingCertificateNat222VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 3599, snapshot := { maximum := 598, demand := 1, support := [282, 284, 598] },
    numerator := 1354278354755000, denominator := 11078273418824283, units := 0 },
  { configurationId := 3607, snapshot := { maximum := 457, demand := 1, support := [273, 285, 457] },
    numerator := 3015051284533500, denominator := 4462676422254827, units := 0 },
  { configurationId := 3618, snapshot := { maximum := 465, demand := 1, support := [275, 286, 465] },
    numerator := 5944569199293000, denominator := 13245451745286691, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 2181100929237000, denominator := 8996641605248549, units := 0 },
  { configurationId := 3632, snapshot := { maximum := 392, demand := 1, support := [264, 287, 392] },
    numerator := 672862508888800, denominator := 1325970949743447, units := 0 },
]

def packingCertificateNat222VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 3684, snapshot := { maximum := 393, demand := 1, support := [265, 289, 393] },
    numerator := 2031417532132500, denominator := 7114618321741721, units := 0 },
  { configurationId := 3698, snapshot := { maximum := 530, demand := 1, support := [284, 289, 530] },
    numerator := 85533369774000, denominator := 4947439995279313, units := 0 },
  { configurationId := 3704, snapshot := { maximum := 325, demand := 1, support := [247, 290, 325] },
    numerator := 54171134190200, denominator := 262750003866213, units := 0 },
  { configurationId := 3738, snapshot := { maximum := 311, demand := 1, support := [243, 292, 311] },
    numerator := 125448942335200, denominator := 1953312044245723, units := 0 },
  { configurationId := 3750, snapshot := { maximum := 468, demand := 1, support := [282, 292, 468] },
    numerator := 73059753348625, denominator := 226087212629067, units := 0 },
]

def packingCertificateNat222VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 3759, snapshot := { maximum := 342, demand := 1, support := [256, 293, 342] },
    numerator := 481125204978750, denominator := 1810734522767933, units := 0 },
  { configurationId := 3764, snapshot := { maximum := 419, demand := 1, support := [276, 293, 419] },
    numerator := 1653645148964000, denominator := 9966168751297521, units := 0 },
  { configurationId := 3841, snapshot := { maximum := 368, demand := 1, support := [267, 297, 368] },
    numerator := 158236734081900, denominator := 413474812285591, units := 0 },
  { configurationId := 3856, snapshot := { maximum := 314, demand := 1, support := [249, 298, 314] },
    numerator := 1140444930320000, denominator := 4177521379299247, units := 0 },
  { configurationId := 3871, snapshot := { maximum := 495, demand := 1, support := [291, 298, 495] },
    numerator := 48468909538600, denominator := 1896281035654607, units := 0 },
]

def packingCertificateNat222VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat222VertexGroup52 ++ packingCertificateNat222VertexGroup53 ++ packingCertificateNat222VertexGroup54 ++ packingCertificateNat222VertexGroup55

end Erdos302.Generated
