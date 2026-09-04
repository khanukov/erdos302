import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat164VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 45573149160, denominator := 161374297957, units := 0 },
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 161370378162, denominator := 976739171845, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 20761101284, denominator := 229321370781, units := 0 },
  { configurationId := 681, snapshot := { maximum := 424, demand := 1, support := [99, 100, 424] },
    numerator := 1392881158872, denominator := 5868928415173, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 20761101284, denominator := 687964112343, units := 0 },
]

def packingCertificateNat164VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 45573149160, denominator := 161374297957, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 20761101284, denominator := 229321370781, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 20761101284, denominator := 687964112343, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 642341178, denominator := 59453688721, units := 0 },
  { configurationId := 760, snapshot := { maximum := 282, demand := 1, support := [103, 106, 282] },
    numerator := 99087074310, denominator := 1469355449819, units := 0 },
]

def packingCertificateNat164VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 20761101284, denominator := 687964112343, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 343973700819, denominator := 3023644740668, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 250548745041, denominator := 3049124892977, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 4841111344860, denominator := 7754459686039, units := 0 },
  { configurationId := 844, snapshot := { maximum := 182, demand := 1, support := [100, 114, 182] },
    numerator := 53790126054, denominator := 755911185167, units := 0 },
]

def packingCertificateNat164VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 431938756584, denominator := 1180580390317, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 441645245496, denominator := 5087537077697, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 1477812936852, denominator := 6378531461353, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 1915211593449, denominator := 3855996382762, units := 0 },
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 687947401638, denominator := 4883695859225, units := 0 },
]

def packingCertificateNat164VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat164VertexGroup16 ++ packingCertificateNat164VertexGroup17 ++ packingCertificateNat164VertexGroup18 ++ packingCertificateNat164VertexGroup19

end Erdos302.Generated
