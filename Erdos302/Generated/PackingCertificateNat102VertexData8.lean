import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat102VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 1135224195208739774600, denominator := 10710709364013225501087, units := 0 },
  { configurationId := 1643, snapshot := { maximum := 241, demand := 1, support := [152, 173, 241] },
    numerator := 14102527373469396169000, denominator := 31078615695579359240859, units := 0 },
  { configurationId := 1646, snapshot := { maximum := 270, demand := 1, support := [158, 173, 270] },
    numerator := 192269193592054601000, denominator := 5326090448771603937699, units := 0 },
  { configurationId := 1654, snapshot := { maximum := 255, demand := 1, support := [155, 174, 255] },
    numerator := 2516218577009062387000, denominator := 8447608660505877307779, units := 0 },
  { configurationId := 1667, snapshot := { maximum := 232, demand := 1, support := [150, 175, 232] },
    numerator := 40961697765263806300, denominator := 526756198230158631201, units := 0 },
]

def packingCertificateNat102VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1669, snapshot := { maximum := 262, demand := 1, support := [156, 175, 262] },
    numerator := 7665689153213655179000, denominator := 56714084009447079292641, units := 0 },
  { configurationId := 1699, snapshot := { maximum := 203, demand := 1, support := [144, 177, 203] },
    numerator := 6729421775721911035, denominator := 117056932940035251378, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 28673188435684664410000, denominator := 56831140942387114544019, units := 0 },
  { configurationId := 1718, snapshot := { maximum := 234, demand := 1, support := [153, 178, 234] },
    numerator := 3228508198247393600, denominator := 58528466470017625689, units := 0 },
  { configurationId := 1740, snapshot := { maximum := 219, demand := 1, support := [149, 180, 219] },
    numerator := 14629177773308502250, denominator := 253623354703409711319, units := 0 },
]

def packingCertificateNat102VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 117033422186468018000, denominator := 10905804252246617586717, units := 0 },
  { configurationId := 1842, snapshot := { maximum := 228, demand := 1, support := [155, 186, 228] },
    numerator := 204808488826319031500, denominator := 20426434798036151365461, units := 0 },
  { configurationId := 1859, snapshot := { maximum := 256, demand := 1, support := [165, 187, 256] },
    numerator := 4763260282989248332600, denominator := 8837798436972661479039, units := 0 },
  { configurationId := 1938, snapshot := { maximum := 266, demand := 1, support := [170, 192, 266] },
    numerator := 1135224195208739774600, denominator := 10710709364013225501087, units := 0 },
  { configurationId := 1969, snapshot := { maximum := 237, demand := 1, support := [164, 194, 237] },
    numerator := 380358622106021058500, denominator := 3336122588791004664273, units := 0 },
]

def packingCertificateNat102VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1996, snapshot := { maximum := 217, demand := 1, support := [160, 196, 217] },
    numerator := 89864949178895085250, denominator := 1814382460570546396359, units := 0 },
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 5646862620497081868500, denominator := 20309377865096116114083, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 5149470576204592792000, denominator := 23001687322716926895777, units := 0 },
  { configurationId := 2040, snapshot := { maximum := 219, demand := 1, support := [161, 199, 219] },
    numerator := 461111683414683990920, denominator := 2165553259390652150493, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 10415974574595653602000, denominator := 16329442145134917567231, units := 0 },
]

def packingCertificateNat102VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat102VertexGroup32 ++ packingCertificateNat102VertexGroup33 ++ packingCertificateNat102VertexGroup34 ++ packingCertificateNat102VertexGroup35

end Erdos302.Generated
