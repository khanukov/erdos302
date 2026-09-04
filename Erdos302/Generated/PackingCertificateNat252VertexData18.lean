import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat252VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 7508, snapshot := { maximum := 595, demand := 1, support := [451, 461, 595] },
    numerator := 496570932, denominator := 931921475, units := 0 },
  { configurationId := 7534, snapshot := { maximum := 678, demand := 1, support := [460, 462, 678] },
    numerator := 141344588, denominator := 380872255, units := 0 },
  { configurationId := 7571, snapshot := { maximum := 486, demand := 1, support := [418, 464, 486] },
    numerator := 390948327, denominator := 1612629335, units := 0 },
  { configurationId := 7585, snapshot := { maximum := 621, demand := 1, support := [457, 464, 621] },
    numerator := 97230672, denominator := 1936775935, units := 0 },
  { configurationId := 7622, snapshot := { maximum := 571, demand := 1, support := [450, 466, 571] },
    numerator := 170153676, denominator := 6037230425, units := 0 },
]

def packingCertificateNat252VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 7625, snapshot := { maximum := 601, demand := 1, support := [456, 466, 601] },
    numerator := 12829047, denominator := 50242723, units := 0 },
  { configurationId := 7643, snapshot := { maximum := 664, demand := 1, support := [464, 467, 664] },
    numerator := 900284, denominator := 1620733, units := 0 },
  { configurationId := 7692, snapshot := { maximum := 599, demand := 1, support := [457, 469, 599] },
    numerator := 196486983, denominator := 1256068075, units := 0 },
  { configurationId := 7709, snapshot := { maximum := 558, demand := 1, support := [449, 470, 558] },
    numerator := 1628613756, denominator := 4610985385, units := 0 },
  { configurationId := 7862, snapshot := { maximum := 517, demand := 1, support := [440, 476, 517] },
    numerator := 324102240, denominator := 1359794987, units := 0 },
]

def packingCertificateNat252VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 7938, snapshot := { maximum := 531, demand := 1, support := [448, 479, 531] },
    numerator := 52338132, denominator := 186384295, units := 0 },
  { configurationId := 7993, snapshot := { maximum := 641, demand := 1, support := [475, 481, 641] },
    numerator := 6490147356, denominator := 8014524685, units := 0 },
  { configurationId := 7999, snapshot := { maximum := 495, demand := 1, support := [432, 482, 495] },
    numerator := 297768933, denominator := 818470165, units := 0 },
  { configurationId := 8111, snapshot := { maximum := 539, demand := 1, support := [456, 486, 539] },
    numerator := 1231588512, denominator := 4854095335, units := 0 },
  { configurationId := 8224, snapshot := { maximum := 568, demand := 1, support := [470, 491, 568] },
    numerator := 2981740608, denominator := 4610985385, units := 0 },
]

def packingCertificateNat252VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 8269, snapshot := { maximum := 511, demand := 1, support := [448, 493, 511] },
    numerator := 569204559, denominator := 2009708920, units := 0 },
  { configurationId := 8270, snapshot := { maximum := 512, demand := 1, support := [449, 493, 512] },
    numerator := 1077639948, denominator := 7382438815, units := 0 },
  { configurationId := 8386, snapshot := { maximum := 528, demand := 1, support := [458, 498, 528] },
    numerator := 3601136, denominator := 8103665, units := 0 },
  { configurationId := 8413, snapshot := { maximum := 586, demand := 1, support := [481, 499, 586] },
    numerator := 1523280528, denominator := 8014524685, units := 0 },
  { configurationId := 8479, snapshot := { maximum := 565, demand := 1, support := [476, 502, 565] },
    numerator := 611742978, denominator := 883299485, units := 0 },
]

def packingCertificateNat252VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat252VertexGroup72 ++ packingCertificateNat252VertexGroup73 ++ packingCertificateNat252VertexGroup74 ++ packingCertificateNat252VertexGroup75

end Erdos302.Generated
