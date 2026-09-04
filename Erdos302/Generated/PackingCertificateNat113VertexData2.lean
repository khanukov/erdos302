import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat113VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 175918360081584889538, denominator := 1996889306153758306737, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 878496418340168626460, denominator := 5894273920138987080939, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 67913688200860916260, denominator := 2803093655758347507921, units := 0 },
  { configurationId := 294, snapshot := { maximum := 119, demand := 1, support := [52, 59, 119] },
    numerator := 649561566179201989390, denominator := 7232836033205302303557, units := 0 },
  { configurationId := 301, snapshot := { maximum := 210, demand := 1, support := [58, 60, 210] },
    numerator := 67444238743251278590, denominator := 1017613914106879575951, units := 0 },
]

def packingCertificateNat113VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 306, snapshot := { maximum := 110, demand := 1, support := [52, 61, 110] },
    numerator := 13443325377003260550, denominator := 216521367443623820789, units := 0 },
  { configurationId := 311, snapshot := { maximum := 272, demand := 1, support := [60, 61, 272] },
    numerator := 2190764135511642460, denominator := 25193885925143412537, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 66789480289216783945, denominator := 85440134876573312082, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 63683023992021940, denominator := 1095386344571452719, units := 0 },
  { configurationId := 357, snapshot := { maximum := 251, demand := 1, support := [65, 67, 251] },
    numerator := 67913688200860916260, denominator := 2803093655758347507921, units := 0 },
]

def packingCertificateNat113VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 358, snapshot := { maximum := 299, demand := 1, support := [66, 67, 299] },
    numerator := 461155850525200737830, denominator := 3694738140239510021187, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 75622912145893420, denominator := 1095386344571452719, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 19826415426380364263, denominator := 847829030698304404506, units := 0 },
  { configurationId := 375, snapshot := { maximum := 115, demand := 1, support := [58, 70, 115] },
    numerator := 30123006863285083825, denominator := 1753713537658895803119, units := 0 },
  { configurationId := 378, snapshot := { maximum := 201, demand := 1, support := [66, 70, 201] },
    numerator := 17839079389166231460, denominator := 236238321645909969731, units := 0 },
]

def packingCertificateNat113VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 390, snapshot := { maximum := 176, demand := 1, support := [65, 71, 176] },
    numerator := 12746264061158647040, denominator := 566314740143441055723, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 375168358206368771275, denominator := 1634316426100607456748, units := 0 },
  { configurationId := 404, snapshot := { maximum := 204, demand := 1, support := [68, 73, 204] },
    numerator := 168688838434396469420, denominator := 4882136937754964768583, units := 0 },
  { configurationId := 405, snapshot := { maximum := 234, demand := 1, support := [70, 73, 234] },
    numerator := 176356512908687218030, denominator := 3129518786440640418183, units := 0 },
  { configurationId := 408, snapshot := { maximum := 82, demand := 1, support := [52, 74, 82] },
    numerator := 878496418340168626460, denominator := 5894273920138987080939, units := 0 },
]

def packingCertificateNat113VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat113VertexGroup8 ++ packingCertificateNat113VertexGroup9 ++ packingCertificateNat113VertexGroup10 ++ packingCertificateNat113VertexGroup11

end Erdos302.Generated
