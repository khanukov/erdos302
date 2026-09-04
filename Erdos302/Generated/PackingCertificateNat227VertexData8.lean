import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat227VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1735, snapshot := { maximum := 318, demand := 1, support := [167, 179, 318] },
    numerator := 33365421304875, denominator := 52028159261248, units := 0 },
  { configurationId := 1740, snapshot := { maximum := 219, demand := 1, support := [149, 180, 219] },
    numerator := 173118812625, denominator := 1530239978272, units := 0 },
  { configurationId := 1754, snapshot := { maximum := 579, demand := 1, support := [179, 180, 579] },
    numerator := 101976454800, denominator := 2056259970803, units := 0 },
  { configurationId := 1790, snapshot := { maximum := 347, demand := 1, support := [174, 182, 347] },
    numerator := 21245094750, denominator := 908579987099, units := 0 },
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 11759159944125, denominator := 90762358711258, units := 0 },
]

def packingCertificateNat227VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 3346102423125, denominator := 87606238756072, units := 0 },
  { configurationId := 1833, snapshot := { maximum := 326, demand := 1, support := [174, 185, 326] },
    numerator := 10866865964625, denominator := 29074559587168, units := 0 },
  { configurationId := 1838, snapshot := { maximum := 453, demand := 1, support := [182, 185, 453] },
    numerator := 3843237640275, denominator := 15876239774572, units := 0 },
  { configurationId := 1854, snapshot := { maximum := 499, demand := 1, support := [184, 186, 499] },
    numerator := 1837700695875, denominator := 4638539934137, units := 0 },
  { configurationId := 1874, snapshot := { maximum := 271, demand := 1, support := [167, 188, 271] },
    numerator := 7648234110000, denominator := 45955019347481, units := 0 },
]

def packingCertificateNat227VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1877, snapshot := { maximum := 310, demand := 1, support := [175, 188, 310] },
    numerator := 13288806766125, denominator := 91718758697678, units := 0 },
  { configurationId := 1878, snapshot := { maximum := 318, demand := 1, support := [176, 188, 318] },
    numerator := 4302131686875, denominator := 48585119310136, units := 0 },
  { configurationId := 1883, snapshot := { maximum := 447, demand := 1, support := [185, 188, 447] },
    numerator := 4110925834125, denominator := 21423359695808, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 27618623175, denominator := 95639998642, units := 0 },
  { configurationId := 1900, snapshot := { maximum := 242, demand := 1, support := [163, 190, 242] },
    numerator := 6915278341125, denominator := 26587919622476, units := 0 },
]

def packingCertificateNat227VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1907, snapshot := { maximum := 317, demand := 1, support := [178, 190, 317] },
    numerator := 4875749245125, denominator := 65895959064338, units := 0 },
  { configurationId := 1988, snapshot := { maximum := 281, demand := 1, support := [176, 195, 281] },
    numerator := 2065023209700, denominator := 6646979905619, units := 0 },
  { configurationId := 2005, snapshot := { maximum := 388, demand := 1, support := [190, 196, 388] },
    numerator := 72348160500, denominator := 1099859984383, units := 0 },
  { configurationId := 2009, snapshot := { maximum := 607, demand := 1, support := [195, 196, 607] },
    numerator := 9464689711125, denominator := 41699039407912, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 223073494875, denominator := 3634319948396, units := 0 },
]

def packingCertificateNat227VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat227VertexGroup32 ++ packingCertificateNat227VertexGroup33 ++ packingCertificateNat227VertexGroup34 ++ packingCertificateNat227VertexGroup35

end Erdos302.Generated
