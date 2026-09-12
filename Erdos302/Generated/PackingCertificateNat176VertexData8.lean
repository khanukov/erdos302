import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat176VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 3742282584286631, denominator := 20533096395931319, units := 0 },
  { configurationId := 2004, snapshot := { maximum := 363, demand := 1, support := [188, 196, 363] },
    numerator := 35270185418276655, denominator := 141744600926751686, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 136444285373990440, denominator := 557043034483169009, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 300044957642804220, denominator := 655072010825034661, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 2589189881324620, denominator := 12584801016861131, units := 0 },
]

def packingCertificateNat176VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 1040837128373020, denominator := 66898152773840749, units := 0 },
  { configurationId := 2125, snapshot := { maximum := 424, demand := 1, support := [200, 203, 424] },
    numerator := 179160489310110, denominator := 662357948255849, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 3928945110614685, denominator := 7285937430814339, units := 0 },
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 6245022770238120, denominator := 28481391775001507, units := 0 },
  { configurationId := 2165, snapshot := { maximum := 394, demand := 1, support := [200, 206, 394] },
    numerator := 12111559311976960, denominator := 74846448152910937, units := 0 },
]

def packingCertificateNat176VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2177, snapshot := { maximum := 294, demand := 1, support := [186, 207, 294] },
    numerator := 282161483346213240, denominator := 567640761655262593, units := 0 },
  { configurationId := 2204, snapshot := { maximum := 365, demand := 1, support := [199, 208, 365] },
    numerator := 2554782042370140, denominator := 90743038911051313, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 9405382778207108, denominator := 66898152773840749, units := 0 },
  { configurationId := 2244, snapshot := { maximum := 390, demand := 1, support := [203, 210, 390] },
    numerator := 18877000646401590, denominator := 322568320800598463, units := 0 },
  { configurationId := 2254, snapshot := { maximum := 357, demand := 1, support := [201, 211, 357] },
    numerator := 7910362175634952, denominator := 16558948706396225, units := 0 },
]

def packingCertificateNat176VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2262, snapshot := { maximum := 286, demand := 1, support := [188, 212, 286] },
    numerator := 1159114074779045, denominator := 133796305547681498, units := 0 },
  { configurationId := 2312, snapshot := { maximum := 360, demand := 1, support := [203, 214, 360] },
    numerator := 103989091280177180, denominator := 388804115626183363, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 263615658149748520, denominator := 614005818033172023, units := 0 },
  { configurationId := 2324, snapshot := { maximum := 328, demand := 1, support := [200, 215, 328] },
    numerator := 301068590851700, denominator := 39079118947095091, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 257654500050884860, denominator := 457689342244791659, units := 0 },
]

def packingCertificateNat176VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat176VertexGroup32 ++ packingCertificateNat176VertexGroup33 ++ packingCertificateNat176VertexGroup34 ++ packingCertificateNat176VertexGroup35

end Erdos302.Generated
