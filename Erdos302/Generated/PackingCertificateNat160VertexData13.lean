import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat160VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 3652, snapshot := { maximum := 391, demand := 1, support := [264, 288, 391] },
    numerator := 18342577515405, denominator := 32325232843099, units := 0 },
  { configurationId := 3744, snapshot := { maximum := 384, demand := 1, support := [267, 292, 384] },
    numerator := 97202833854363, denominator := 230894520307850, units := 0 },
  { configurationId := 3760, snapshot := { maximum := 357, demand := 1, support := [261, 293, 357] },
    numerator := 344019530743470, denominator := 641886766455823, units := 0 },
  { configurationId := 3763, snapshot := { maximum := 408, demand := 1, support := [273, 293, 408] },
    numerator := 672310533480, denominator := 4617890406157, units := 0 },
  { configurationId := 3764, snapshot := { maximum := 419, demand := 1, support := [276, 293, 419] },
    numerator := 263209573857420, denominator := 826602382702103, units := 0 },
]

def packingCertificateNat160VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 3826, snapshot := { maximum := 413, demand := 1, support := [278, 296, 413] },
    numerator := 692656773309000, denominator := 3735873338581013, units := 0 },
  { configurationId := 3842, snapshot := { maximum := 373, demand := 1, support := [269, 297, 373] },
    numerator := 118702356837660, denominator := 198569287464751, units := 0 },
  { configurationId := 3857, snapshot := { maximum := 317, demand := 1, support := [250, 298, 317] },
    numerator := 101589660085320, denominator := 388562492746639, units := 0 },
  { configurationId := 3859, snapshot := { maximum := 332, demand := 1, support := [255, 298, 332] },
    numerator := 24446709646200, denominator := 170861945027809, units := 0 },
  { configurationId := 3866, snapshot := { maximum := 404, demand := 1, support := [278, 298, 404] },
    numerator := 28048323659920, denominator := 170861945027809, units := 0 },
]

def packingCertificateNat160VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 3883, snapshot := { maximum := 381, demand := 1, support := [271, 299, 381] },
    numerator := 893527237568610, denominator := 1159090491945407, units := 0 },
  { configurationId := 3907, snapshot := { maximum := 397, demand := 1, support := [278, 300, 397] },
    numerator := 100666117720908, denominator := 410992246147973, units := 0 },
  { configurationId := 3908, snapshot := { maximum := 403, demand := 1, support := [279, 300, 403] },
    numerator := 57721397775750, denominator := 317315040765931, units := 0 },
  { configurationId := 3911, snapshot := { maximum := 428, demand := 1, support := [285, 300, 428] },
    numerator := 50794830042660, denominator := 1750180463933503, units := 0 },
  { configurationId := 3958, snapshot := { maximum := 409, demand := 1, support := [282, 302, 409] },
    numerator := 180090761060340, denominator := 2960067750346637, units := 0 },
]

def packingCertificateNat160VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 61877338415604, denominator := 826602382702103, units := 0 },
  { configurationId := 4010, snapshot := { maximum := 413, demand := 1, support := [286, 305, 413] },
    numerator := 4104632730720, denominator := 50796794467727, units := 0 },
  { configurationId := 4028, snapshot := { maximum := 398, demand := 1, support := [282, 306, 398] },
    numerator := 221650167458880, denominator := 3329498982839197, units := 0 },
  { configurationId := 4054, snapshot := { maximum := 411, demand := 1, support := [287, 307, 411] },
    numerator := 4617711822060, denominator := 4428556899504563, units := 0 },
  { configurationId := 4056, snapshot := { maximum := 431, demand := 1, support := [290, 307, 431] },
    numerator := 1043602871785560, denominator := 2359741997546227, units := 0 },
]

def packingCertificateNat160VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat160VertexGroup52 ++ packingCertificateNat160VertexGroup53 ++ packingCertificateNat160VertexGroup54 ++ packingCertificateNat160VertexGroup55

end Erdos302.Generated
