import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat113VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 3160, snapshot := { maximum := 287, demand := 1, support := [218, 262, 287] },
    numerator := 878496418340168626460, denominator := 5894273920138987080939, units := 0 },
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 932170139660203866730, denominator := 1245454273777741741503, units := 0 },
  { configurationId := 3226, snapshot := { maximum := 289, demand := 1, support := [222, 265, 289] },
    numerator := 703235287499237229660, denominator := 2673107809535868451933, units := 0 },
  { configurationId := 3227, snapshot := { maximum := 300, demand := 1, support := [226, 265, 300] },
    numerator := 2112444317667101242055, denominator := 4164658882060663237638, units := 0 },
  { configurationId := 3245, snapshot := { maximum := 288, demand := 1, support := [221, 266, 288] },
    numerator := 8141990632816594645, denominator := 13144636134857432628, units := 0 },
]

def packingCertificateNat113VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 3004085320820339723275, denominator := 4889804642166964937616, units := 0 },
  { configurationId := 3279, snapshot := { maximum := 290, demand := 1, support := [224, 268, 290] },
    numerator := 30670697897162994440, denominator := 193883382989147131263, units := 0 },
  { configurationId := 3314, snapshot := { maximum := 302, demand := 1, support := [230, 270, 302] },
    numerator := 85987492318831966555, denominator := 3846996842134941949128, units := 0 },
  { configurationId := 3370, snapshot := { maximum := 292, demand := 1, support := [227, 273, 292] },
    numerator := 3343106070790766393960, denominator := 10207905345061367888361, units := 0 },
  { configurationId := 3406, snapshot := { maximum := 291, demand := 1, support := [228, 275, 291] },
    numerator := 878496418340168626460, denominator := 5894273920138987080939, units := 0 },
]

def packingCertificateNat113VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 3407, snapshot := { maximum := 296, demand := 1, support := [230, 275, 296] },
    numerator := 2081225928736060337, denominator := 27384658614286317975, units := 0 },
  { configurationId := 3422, snapshot := { maximum := 285, demand := 1, support := [225, 276, 285] },
    numerator := 878496418340168626460, denominator := 5894273920138987080939, units := 0 },
  { configurationId := 3458, snapshot := { maximum := 298, demand := 1, support := [232, 278, 298] },
    numerator := 703235287499237229660, denominator := 2673107809535868451933, units := 0 },
  { configurationId := 3528, snapshot := { maximum := 302, demand := 1, support := [235, 281, 302] },
    numerator := 441438973305595955690, denominator := 6779346086552720877891, units := 0 },
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 3256570887438056516790, denominator := 3566943066706173870637, units := 0 },
]

def packingCertificateNat113VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 751432098480493363780, denominator := 1175349547725168767487, units := 0 },
  { configurationId := 3562, snapshot := { maximum := 301, demand := 1, support := [234, 283, 301] },
    numerator := 481968109812561341200, denominator := 5199798977680686057093, units := 0 },
  { configurationId := 3836, snapshot := { maximum := 304, demand := 1, support := [244, 297, 304] },
    numerator := 352869508969910981950, denominator := 529071604428011663277, units := 0 },
  { configurationId := 12695, snapshot := { maximum := 254, demand := 21, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129, 140, 154, 172, 202, 254] },
    numerator := 3996501474207113757655, denominator := 4958813981874966458913, units := 0 },
  { configurationId := 12713, snapshot := { maximum := 303, demand := 18, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175, 180, 183, 194, 204, 208, 225, 230, 234, 246, 262, 280, 291, 303] },
    numerator := 5015754488253905412170, denominator := 5894273920138987080939, units := 0 },
]

def packingCertificateNat113VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat113VertexGroup52 ++ packingCertificateNat113VertexGroup53 ++ packingCertificateNat113VertexGroup54 ++ packingCertificateNat113VertexGroup55

end Erdos302.Generated
