import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat206VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 8871, snapshot := { maximum := 539, demand := 1, support := [477, 519, 539] },
    numerator := 390655, denominator := 4885907, units := 0 },
  { configurationId := 8892, snapshot := { maximum := 559, demand := 1, support := [486, 520, 559] },
    numerator := 2981835, denominator := 4312258, units := 0 },
  { configurationId := 8915, snapshot := { maximum := 538, demand := 1, support := [477, 521, 538] },
    numerator := 9771320, denominator := 17347937, units := 0 },
  { configurationId := 8941, snapshot := { maximum := 545, demand := 1, support := [481, 522, 545] },
    numerator := 648784, denominator := 1206641, units := 0 },
  { configurationId := 8964, snapshot := { maximum := 542, demand := 1, support := [480, 523, 542] },
    numerator := 262085, denominator := 4529849, units := 0 },
]

def packingCertificateNat206VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 8989, snapshot := { maximum := 533, demand := 1, support := [476, 524, 533] },
    numerator := 49450, denominator := 6507949, units := 0 },
  { configurationId := 9020, snapshot := { maximum := 531, demand := 1, support := [476, 525, 531] },
    numerator := 682410, denominator := 2156129, units := 0 },
  { configurationId := 9023, snapshot := { maximum := 559, demand := 1, support := [490, 525, 559] },
    numerator := 1330205, denominator := 4312258, units := 0 },
  { configurationId := 9067, snapshot := { maximum := 539, demand := 1, support := [483, 527, 539] },
    numerator := 47150, denominator := 217591, units := 0 },
  { configurationId := 9161, snapshot := { maximum := 554, demand := 1, support := [492, 531, 554] },
    numerator := 5281260, denominator := 19207351, units := 0 },
]

def packingCertificateNat206VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 9311, snapshot := { maximum := 551, demand := 1, support := [494, 537, 551] },
    numerator := 9909780, denominator := 19326037, units := 0 },
  { configurationId := 9394, snapshot := { maximum := 544, demand := 1, support := [492, 541, 544] },
    numerator := 296700, denominator := 613211, units := 0 },
  { configurationId := 9444, snapshot := { maximum := 554, demand := 1, support := [499, 543, 554] },
    numerator := 13925120, denominator := 19207351, units := 0 },
  { configurationId := 9489, snapshot := { maximum := 558, demand := 1, support := [503, 545, 558] },
    numerator := 632960, denominator := 3540799, units := 0 },
  { configurationId := 9532, snapshot := { maximum := 555, demand := 1, support := [502, 547, 555] },
    numerator := 187910, denominator := 1720947, units := 0 },
]

def packingCertificateNat206VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 9580, snapshot := { maximum := 556, demand := 1, support := [504, 549, 556] },
    numerator := 3639520, denominator := 12204877, units := 0 },
  { configurationId := 12690, snapshot := { maximum := 102, demand := 16, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102] },
    numerator := 9890, denominator := 19781, units := 0 },
  { configurationId := 12711, snapshot := { maximum := 262, demand := 16, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175, 180, 183, 194, 204, 208, 225, 230, 234, 246, 262] },
    numerator := 4945, denominator := 19781, units := 0 },
  { configurationId := 12757, snapshot := { maximum := 547, demand := 20, support := [67, 85, 97, 108, 119, 126, 135, 148, 161, 169, 175, 180, 194, 199, 208, 219, 225, 230, 237, 246, 251, 262, 273, 280, 293, 303, 308, 319, 327, 331, 337, 351, 361, 365, 385, 389, 396, 408, 423, 443, 454, 465, 479, 497, 517, 547] },
    numerator := 4945, denominator := 19781, units := 0 },
  { configurationId := 12799, snapshot := { maximum := 524, demand := 20, support := [56, 70, 82, 91, 101, 108, 115, 128, 139, 148, 153, 156, 171, 175, 183, 194, 201, 204, 211, 221, 225, 234, 246, 253, 264, 275, 280, 291, 299, 303, 310, 322, 333, 337, 357, 361, 367, 381, 396, 415, 425, 438, 454, 472, 493, 524] },
    numerator := 4945, denominator := 19781, units := 0 },
]

def packingCertificateNat206VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat206VertexGroup88 ++ packingCertificateNat206VertexGroup89 ++ packingCertificateNat206VertexGroup90 ++ packingCertificateNat206VertexGroup91

end Erdos302.Generated
