import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat203VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4285, snapshot := { maximum := 427, demand := 1, support := [299, 318, 427] },
    numerator := 379054856460, denominator := 1163717119973, units := 0 },
  { configurationId := 4299, snapshot := { maximum := 365, demand := 1, support := [281, 319, 365] },
    numerator := 12489416758896, denominator := 75641612798245, units := 0 },
  { configurationId := 4300, snapshot := { maximum := 372, demand := 1, support := [285, 319, 372] },
    numerator := 26763035911920, denominator := 315367339512683, units := 0 },
  { configurationId := 4326, snapshot := { maximum := 402, demand := 1, support := [294, 320, 402] },
    numerator := 18981392317965, denominator := 68659310078407, units := 0 },
  { configurationId := 4330, snapshot := { maximum := 491, demand := 1, support := [310, 320, 491] },
    numerator := 49671612847395, denominator := 68659310078407, units := 0 },
]

def packingCertificateNat203VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 205704187920, denominator := 1163717119973, units := 0 },
  { configurationId := 4394, snapshot := { maximum := 416, demand := 1, support := [300, 323, 416] },
    numerator := 12051677662200, denominator := 43057533439001, units := 0 },
  { configurationId := 4396, snapshot := { maximum := 440, demand := 1, support := [305, 323, 440] },
    numerator := 153596553929280, denominator := 1039199388135889, units := 0 },
  { configurationId := 4398, snapshot := { maximum := 464, demand := 1, support := [311, 323, 464] },
    numerator := 7757401713600, denominator := 196668193275437, units := 0 },
  { configurationId := 4435, snapshot := { maximum := 362, demand := 1, support := [285, 325, 362] },
    numerator := 231558441150960, denominator := 613278922225771, units := 0 },
]

def packingCertificateNat203VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4449, snapshot := { maximum := 364, demand := 1, support := [287, 326, 364] },
    numerator := 205704187920, denominator := 1163717119973, units := 0 },
  { configurationId := 4469, snapshot := { maximum := 385, demand := 1, support := [293, 327, 385] },
    numerator := 13852503060, denominator := 8146019839811, units := 0 },
  { configurationId := 4484, snapshot := { maximum := 345, demand := 1, support := [277, 328, 345] },
    numerator := 75867388759008, denominator := 224597404154789, units := 0 },
  { configurationId := 4494, snapshot := { maximum := 491, demand := 1, support := [316, 328, 491] },
    numerator := 5984281321920, denominator := 26765493759379, units := 0 },
  { configurationId := 4551, snapshot := { maximum := 524, demand := 1, support := [322, 330, 524] },
    numerator := 4737556046520, denominator := 36075230719163, units := 0 },
]

def packingCertificateNat203VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4562, snapshot := { maximum := 423, demand := 1, support := [308, 331, 423] },
    numerator := 280324289196, denominator := 1163717119973, units := 0 },
  { configurationId := 4590, snapshot := { maximum := 542, demand := 1, support := [326, 332, 542] },
    numerator := 329399451360, denominator := 1163717119973, units := 0 },
  { configurationId := 4598, snapshot := { maximum := 381, demand := 1, support := [296, 333, 381] },
    numerator := 285361563036, denominator := 1163717119973, units := 0 },
  { configurationId := 4650, snapshot := { maximum := 487, demand := 1, support := [322, 335, 487] },
    numerator := 256576061677320, denominator := 580694842866527, units := 0 },
  { configurationId := 4652, snapshot := { maximum := 507, demand := 1, support := [325, 335, 507] },
    numerator := 33744697454160, denominator := 580694842866527, units := 0 },
]

def packingCertificateNat203VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat203VertexGroup52 ++ packingCertificateNat203VertexGroup53 ++ packingCertificateNat203VertexGroup54 ++ packingCertificateNat203VertexGroup55

end Erdos302.Generated
