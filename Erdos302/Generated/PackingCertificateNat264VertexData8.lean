import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat264VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2680, snapshot := { maximum := 407, demand := 1, support := [226, 235, 407] },
    numerator := 997220442, denominator := 2486515577, units := 0 },
  { configurationId := 2692, snapshot := { maximum := 397, demand := 1, support := [226, 236, 397] },
    numerator := 176381859, denominator := 382540858, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 54642216, denominator := 136621735, units := 0 },
  { configurationId := 2757, snapshot := { maximum := 317, demand := 1, support := [214, 240, 317] },
    numerator := 289148393, denominator := 1967352984, units := 0 },
  { configurationId := 2760, snapshot := { maximum := 355, demand := 1, support := [223, 240, 355] },
    numerator := 983559888, denominator := 24291344483, units := 0 },
]

def packingCertificateNat264VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2779, snapshot := { maximum := 460, demand := 1, support := [235, 241, 460] },
    numerator := 54642216, denominator := 136621735, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 9107036, denominator := 81973041, units := 0 },
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 2035422546, denominator := 6421221545, units := 0 },
  { configurationId := 2910, snapshot := { maximum := 318, demand := 1, support := [222, 248, 318] },
    numerator := 1065523212, denominator := 4235273785, units := 0 },
  { configurationId := 2949, snapshot := { maximum := 390, demand := 1, support := [238, 250, 390] },
    numerator := 27321108, denominator := 136621735, units := 0 },
]

def packingCertificateNat264VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2979, snapshot := { maximum := 386, demand := 1, support := [238, 252, 386] },
    numerator := 54642216, denominator := 136621735, units := 0 },
  { configurationId := 3050, snapshot := { maximum := 466, demand := 1, support := [250, 255, 466] },
    numerator := 20490831, denominator := 45760051, units := 0 },
  { configurationId := 3082, snapshot := { maximum := 450, demand := 1, support := [250, 257, 450] },
    numerator := 4125487308, denominator := 24127398401, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 11802718656, denominator := 26859833101, units := 0 },
  { configurationId := 3124, snapshot := { maximum := 606, demand := 1, support := [258, 259, 606] },
    numerator := 25044349, denominator := 819730410, units := 0 },
]

def packingCertificateNat264VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 3146, snapshot := { maximum := 608, demand := 1, support := [259, 260, 608] },
    numerator := 220845623, denominator := 1967352984, units := 0 },
  { configurationId := 3149, snapshot := { maximum := 318, demand := 1, support := [229, 261, 318] },
    numerator := 1165700608, denominator := 5710788523, units := 0 },
  { configurationId := 3180, snapshot := { maximum := 551, demand := 1, support := [260, 262, 551] },
    numerator := 14808040536, denominator := 26586589631, units := 0 },
  { configurationId := 3223, snapshot := { maximum := 514, demand := 1, support := [261, 264, 514] },
    numerator := 4794854454, denominator := 12268631803, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 81963324, denominator := 136621735, units := 0 },
]

def packingCertificateNat264VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat264VertexGroup32 ++ packingCertificateNat264VertexGroup33 ++ packingCertificateNat264VertexGroup34 ++ packingCertificateNat264VertexGroup35

end Erdos302.Generated
