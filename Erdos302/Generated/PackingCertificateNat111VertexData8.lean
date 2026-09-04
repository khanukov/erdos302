import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat111VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1655, snapshot := { maximum := 268, demand := 1, support := [159, 174, 268] },
    numerator := 1113950734369653972, denominator := 12107491974983120833, units := 0 },
  { configurationId := 1656, snapshot := { maximum := 298, demand := 1, support := [163, 174, 298] },
    numerator := 51689140223496812586, denominator := 446114512001301144539, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 114088642835646117870, denominator := 425624910197483555437, units := 0 },
  { configurationId := 1722, snapshot := { maximum := 284, demand := 1, support := [163, 178, 284] },
    numerator := 17798863099982886416, denominator := 101516663482550782369, units := 0 },
  { configurationId := 1740, snapshot := { maximum := 219, demand := 1, support := [149, 180, 219] },
    numerator := 38495215541823452016, denominator := 224454274305456316981, units := 0 },
]

def packingCertificateNat111VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1798, snapshot := { maximum := 221, demand := 1, support := [153, 183, 221] },
    numerator := 26775905971631231745, denominator := 210484091257398869866, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 35157928710576660813, denominator := 224454274305456316981, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 147969248766430212, denominator := 931345536537163141, units := 0 },
  { configurationId := 1831, snapshot := { maximum := 287, demand := 1, support := [168, 185, 287] },
    numerator := 364853223459251208, denominator := 6519418755760141987, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 234230968760530601178, denominator := 328764974397618588773, units := 0 },
]

def packingCertificateNat111VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1847, snapshot := { maximum := 301, demand := 1, support := [171, 186, 301] },
    numerator := 68918853631329083448, denominator := 710616644377855476583, units := 0 },
  { configurationId := 1859, snapshot := { maximum := 256, demand := 1, support := [165, 187, 256] },
    numerator := 9990693769652127576, denominator := 17695565194206099679, units := 0 },
  { configurationId := 1875, snapshot := { maximum := 282, demand := 1, support := [170, 188, 282] },
    numerator := 134913138581156958, denominator := 931345536537163141, units := 0 },
  { configurationId := 1937, snapshot := { maximum := 244, demand := 1, support := [165, 192, 244] },
    numerator := 2874993306594809004, denominator := 34459784851875036217, units := 0 },
  { configurationId := 1939, snapshot := { maximum := 301, demand := 1, support := [177, 192, 301] },
    numerator := 12107366178476730876, denominator := 408860690539814618899, units := 0 },
]

def packingCertificateNat111VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 358564306054887799020, denominator := 546699829947314763767, units := 0 },
  { configurationId := 2015, snapshot := { maximum := 272, demand := 1, support := [174, 197, 272] },
    numerator := 6415869256970575336, denominator := 43773240217246667627, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 36322098535430192628, denominator := 442389129855152491975, units := 0 },
  { configurationId := 2032, snapshot := { maximum := 284, demand := 1, support := [178, 198, 284] },
    numerator := 83820227389454290680, denominator := 552287903166537742613, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 685463192873759532672, denominator := 848455783785355621451, units := 0 },
]

def packingCertificateNat111VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat111VertexGroup32 ++ packingCertificateNat111VertexGroup33 ++ packingCertificateNat111VertexGroup34 ++ packingCertificateNat111VertexGroup35

end Erdos302.Generated
