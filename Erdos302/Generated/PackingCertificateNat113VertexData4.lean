import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat113VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 374072976138612950045, denominator := 583840921656584299227, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 878496418340168626460, denominator := 5894273920138987080939, units := 0 },
  { configurationId := 691, snapshot := { maximum := 237, demand := 1, support := [94, 101, 237] },
    numerator := 30357731592089902660, denominator := 649564102330871462367, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 61889086828203899495, denominator := 1032949322930879914017, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 703235287499237229660, denominator := 2673107809535868451933, units := 0 },
]

def packingCertificateNat113VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 720, snapshot := { maximum := 299, demand := 1, support := [101, 103, 299] },
    numerator := 184571878416855877255, denominator := 1804101309509182628193, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 81058273013930771020, denominator := 9062131228639628344287, units := 0 },
  { configurationId := 744, snapshot := { maximum := 242, demand := 1, support := [99, 105, 242] },
    numerator := 360380700291665184670, denominator := 5155983523897827948333, units := 0 },
  { configurationId := 766, snapshot := { maximum := 272, demand := 1, support := [104, 107, 272] },
    numerator := 65374393407426967045, denominator := 466634582787438858294, units := 0 },
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 878496418340168626460, denominator := 5894273920138987080939, units := 0 },
]

def packingCertificateNat113VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 64343027174799732770, denominator := 84344748532001859363, units := 0 },
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 482515800846439251815, denominator := 3172238853878927074224, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 878496418340168626460, denominator := 5894273920138987080939, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 28245627436997700380, denominator := 58055476262286994107, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 59150631658814346420, denominator := 553900361571631258241, units := 0 },
]

def packingCertificateNat113VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 308350052073263676245, denominator := 3441703894643504443098, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 1243258646902857096050, denominator := 10902380287519668912207, units := 0 },
  { configurationId := 867, snapshot := { maximum := 235, demand := 1, support := [106, 116, 235] },
    numerator := 63683023992021940, denominator := 1095386344571452719, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 1135911204262786615510, denominator := 4242431312525236380687, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 18511956945073378787, denominator := 225284458200195442541, units := 0 },
]

def packingCertificateNat113VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat113VertexGroup16 ++ packingCertificateNat113VertexGroup17 ++ packingCertificateNat113VertexGroup18 ++ packingCertificateNat113VertexGroup19

end Erdos302.Generated
