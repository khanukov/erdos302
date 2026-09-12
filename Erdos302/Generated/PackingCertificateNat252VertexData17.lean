import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat252VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6620, snapshot := { maximum := 465, demand := 1, support := [385, 423, 465] },
    numerator := 11028479, denominator := 16207330, units := 0 },
  { configurationId := 6764, snapshot := { maximum := 453, demand := 1, support := [384, 429, 453] },
    numerator := 10803408, denominator := 105347645, units := 0 },
  { configurationId := 6775, snapshot := { maximum := 565, demand := 1, support := [419, 429, 565] },
    numerator := 4708953, denominator := 16207330, units := 0 },
  { configurationId := 6777, snapshot := { maximum := 584, demand := 1, support := [422, 429, 584] },
    numerator := 14179473, denominator := 1612629335, units := 0 },
  { configurationId := 6818, snapshot := { maximum := 450, demand := 1, support := [383, 432, 450] },
    numerator := 11960916, denominator := 69691519, units := 0 },
]

def packingCertificateNat252VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6903, snapshot := { maximum := 466, demand := 1, support := [392, 436, 466] },
    numerator := 461845692, denominator := 7058292215, units := 0 },
  { configurationId := 6981, snapshot := { maximum := 646, demand := 1, support := [436, 438, 646] },
    numerator := 2600920476, denominator := 6944840905, units := 0 },
  { configurationId := 6999, snapshot := { maximum := 630, demand := 1, support := [435, 439, 630] },
    numerator := 8102556, denominator := 8103665, units := 0 },
  { configurationId := 7018, snapshot := { maximum := 671, demand := 1, support := [438, 440, 671] },
    numerator := 52995096, denominator := 202591625, units := 0 },
  { configurationId := 7030, snapshot := { maximum := 531, demand := 1, support := [419, 441, 531] },
    numerator := 623896812, denominator := 1855739285, units := 0 },
]

def packingCertificateNat252VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 7046, snapshot := { maximum := 445, demand := 1, support := [386, 442, 445] },
    numerator := 385836, denominator := 8103665, units := 0 },
  { configurationId := 7055, snapshot := { maximum := 552, demand := 1, support := [424, 442, 552] },
    numerator := 3215142, denominator := 8103665, units := 0 },
  { configurationId := 7121, snapshot := { maximum := 541, demand := 1, support := [423, 445, 541] },
    numerator := 534768696, denominator := 6215511055, units := 0 },
  { configurationId := 7123, snapshot := { maximum := 554, demand := 1, support := [427, 445, 554] },
    numerator := 388922688, denominator := 7593134105, units := 0 },
  { configurationId := 7124, snapshot := { maximum := 573, demand := 1, support := [430, 445, 573] },
    numerator := 105333228, denominator := 867092155, units := 0 },
]

def packingCertificateNat252VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 7230, snapshot := { maximum := 641, demand := 1, support := [445, 449, 641] },
    numerator := 1523280528, denominator := 8014524685, units := 0 },
  { configurationId := 7234, snapshot := { maximum := 462, demand := 1, support := [397, 450, 462] },
    numerator := 362589381, denominator := 688811525, units := 0 },
  { configurationId := 7399, snapshot := { maximum := 645, demand := 1, support := [453, 456, 645] },
    numerator := 45721566, denominator := 542945555, units := 0 },
  { configurationId := 7454, snapshot := { maximum := 560, demand := 1, support := [441, 459, 560] },
    numerator := 61926678, denominator := 348457595, units := 0 },
  { configurationId := 7473, snapshot := { maximum := 528, demand := 1, support := [430, 460, 528] },
    numerator := 70222152, denominator := 380872255, units := 0 },
]

def packingCertificateNat252VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat252VertexGroup68 ++ packingCertificateNat252VertexGroup69 ++ packingCertificateNat252VertexGroup70 ++ packingCertificateNat252VertexGroup71

end Erdos302.Generated
