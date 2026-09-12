import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat152VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 1328139212973825, denominator := 3219697819214129, units := 0 },
  { configurationId := 3149, snapshot := { maximum := 318, demand := 1, support := [229, 261, 318] },
    numerator := 849121270900, denominator := 23163293663411, units := 0 },
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 1014754222992825, denominator := 3084805697291912, units := 0 },
  { configurationId := 3152, snapshot := { maximum := 377, demand := 1, support := [243, 261, 377] },
    numerator := 576015237019425, denominator := 2163724137499804, units := 0 },
  { configurationId := 3218, snapshot := { maximum := 391, demand := 1, support := [248, 264, 391] },
    numerator := 484157100463400, denominator := 876117519151369, units := 0 },
]

def packingCertificateNat152VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3226, snapshot := { maximum := 289, demand := 1, support := [222, 265, 289] },
    numerator := 89042213457645, denominator := 651297315947674, units := 0 },
  { configurationId := 3234, snapshot := { maximum := 382, demand := 1, support := [247, 265, 382] },
    numerator := 1559658051586600, denominator := 4004524710397937, units := 0 },
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 648911310775875, denominator := 2385819247331333, units := 0 },
  { configurationId := 3300, snapshot := { maximum := 328, demand := 1, support := [238, 269, 328] },
    numerator := 1271707205720, denominator := 8794619519263, units := 0 },
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 816163517385300, denominator := 2135110657092061, units := 0 },
]

def packingCertificateNat152VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3343, snapshot := { maximum := 373, demand := 1, support := [252, 271, 373] },
    numerator := 487790549622600, denominator := 8225694343883071, units := 0 },
  { configurationId := 3374, snapshot := { maximum := 393, demand := 1, support := [256, 273, 393] },
    numerator := 199612613183550, denominator := 2876336054321213, units := 0 },
  { configurationId := 3375, snapshot := { maximum := 400, demand := 1, support := [258, 273, 400] },
    numerator := 769837040605500, denominator := 2655603491175767, units := 0 },
  { configurationId := 3395, snapshot := { maximum := 399, demand := 1, support := [257, 274, 399] },
    numerator := 89042213457645, denominator := 651297315947674, units := 0 },
  { configurationId := 3411, snapshot := { maximum := 367, demand := 1, support := [253, 275, 367] },
    numerator := 31397740017000, denominator := 500054633792461, units := 0 },
]

def packingCertificateNat152VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 3858041735353050, denominator := 5241717101361301, units := 0 },
  { configurationId := 3429, snapshot := { maximum := 353, demand := 1, support := [248, 276, 353] },
    numerator := 22763558982388, denominator := 113091374944889, units := 0 },
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 382290757964400, denominator := 827065838452381, units := 0 },
  { configurationId := 3462, snapshot := { maximum := 355, demand := 1, support := [250, 278, 355] },
    numerator := 100174193319144, denominator := 235720576692359, units := 0 },
  { configurationId := 3535, snapshot := { maximum := 388, demand := 1, support := [261, 281, 388] },
    numerator := 12376436198525, denominator := 101943265695119, units := 0 },
]

def packingCertificateNat152VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat152VertexGroup48 ++ packingCertificateNat152VertexGroup49 ++ packingCertificateNat152VertexGroup50 ++ packingCertificateNat152VertexGroup51

end Erdos302.Generated
