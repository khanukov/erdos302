import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat228VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3622, snapshot := { maximum := 549, demand := 1, support := [282, 286, 549] },
    numerator := 2147359218709600, denominator := 5470907892289311, units := 0 },
  { configurationId := 3632, snapshot := { maximum := 392, demand := 1, support := [264, 287, 392] },
    numerator := 1187939432647625, denominator := 3325347130950589, units := 0 },
  { configurationId := 3636, snapshot := { maximum := 448, demand := 1, support := [273, 287, 448] },
    numerator := 2281569169878950, denominator := 7473189448094847, units := 0 },
  { configurationId := 3656, snapshot := { maximum := 432, demand := 1, support := [272, 288, 432] },
    numerator := 937656010196675, denominator := 6587216132867488, units := 0 },
  { configurationId := 3671, snapshot := { maximum := 309, demand := 1, support := [241, 289, 309] },
    numerator := 839719018802825, denominator := 8142430294192893, units := 0 },
]

def packingCertificateNat228VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3709, snapshot := { maximum := 441, demand := 1, support := [277, 290, 441] },
    numerator := 207533148429825, denominator := 1250519141963693, units := 0 },
  { configurationId := 3754, snapshot := { maximum := 589, demand := 1, support := [290, 292, 589] },
    numerator := 1075493257343575, denominator := 8083486317233038, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 4133303766418225, denominator := 11777913426993796, units := 0 },
  { configurationId := 4000, snapshot := { maximum := 460, demand := 1, support := [293, 304, 460] },
    numerator := 1815461636763775, denominator := 6287962095994378, units := 0 },
  { configurationId := 4002, snapshot := { maximum := 494, demand := 1, support := [297, 304, 494] },
    numerator := 2201266794025, denominator := 19950269124874, units := 0 },
]

def packingCertificateNat228VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4013, snapshot := { maximum := 564, demand := 1, support := [302, 305, 564] },
    numerator := 1911584980168850, denominator := 7119525586335717, units := 0 },
  { configurationId := 4026, snapshot := { maximum := 386, demand := 1, support := [279, 306, 386] },
    numerator := 1053729481478275, denominator := 6907327269280239, units := 0 },
  { configurationId := 4033, snapshot := { maximum := 445, demand := 1, support := [292, 306, 445] },
    numerator := 821582538915075, denominator := 2001374725390769, units := 0 },
  { configurationId := 4038, snapshot := { maximum := 501, demand := 1, support := [298, 306, 501] },
    numerator := 13711178795139, denominator := 175925100464798, units := 0 },
  { configurationId := 4055, snapshot := { maximum := 420, demand := 1, support := [289, 307, 420] },
    numerator := 2118340850889200, denominator := 7324469260073059, units := 0 },
]

def packingCertificateNat228VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4085, snapshot := { maximum := 328, demand := 1, support := [260, 309, 328] },
    numerator := 12695535921425, denominator := 2047623076543886, units := 0 },
  { configurationId := 4111, snapshot := { maximum := 367, demand := 1, support := [275, 310, 367] },
    numerator := 1380186119457775, denominator := 6209067849909649, units := 0 },
  { configurationId := 4127, snapshot := { maximum := 560, demand := 1, support := [307, 310, 560] },
    numerator := 3872138456034625, denominator := 13678629976345428, units := 0 },
  { configurationId := 4136, snapshot := { maximum := 433, demand := 1, support := [293, 311, 433] },
    numerator := 6665156358748125, denominator := 14449435828897378, units := 0 },
  { configurationId := 4137, snapshot := { maximum := 434, demand := 1, support := [294, 311, 434] },
    numerator := 926774122264025, denominator := 6331489955903194, units := 0 },
]

def packingCertificateNat228VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat228VertexGroup48 ++ packingCertificateNat228VertexGroup49 ++ packingCertificateNat228VertexGroup50 ++ packingCertificateNat228VertexGroup51

end Erdos302.Generated
