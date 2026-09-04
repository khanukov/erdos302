import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat164VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 372, snapshot := { maximum := 366, demand := 1, support := [68, 69, 366] },
    numerator := 3686039164332, denominator := 8348996573249, units := 0 },
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 109939468163, denominator := 314255211811, units := 0 },
  { configurationId := 399, snapshot := { maximum := 271, demand := 1, support := [71, 72, 271] },
    numerator := 441645245496, denominator := 5087537077697, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 687947401638, denominator := 5699060733113, units := 0 },
  { configurationId := 415, snapshot := { maximum := 127, demand := 1, support := [62, 74, 127] },
    numerator := 3639933342, denominator := 976739171845, units := 0 },
]

def packingCertificateNat164VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 33972711192, denominator := 4798762018195, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 317078637792, denominator := 2233760019089, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 748815175857, denominator := 925778867227, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 20761101284, denominator := 229321370781, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 1571237892630, denominator := 6174690242881, units := 0 },
]

def packingCertificateNat164VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 20761101284, denominator := 229321370781, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 4246588899, denominator := 1036192860566, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 274208311764, denominator := 925778867227, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 1223017602912, denominator := 4442039885869, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 2352610250046, denominator := 6939094812151, units := 0 },
]

def packingCertificateNat164VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 20761101284, denominator := 229321370781, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 687947401638, denominator := 5699060733113, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 20761101284, denominator := 229321370781, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 3635080097544, denominator := 5699060733113, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 421827830634, denominator := 2284720323707, units := 0 },
]

def packingCertificateNat164VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat164VertexGroup12 ++ packingCertificateNat164VertexGroup13 ++ packingCertificateNat164VertexGroup14 ++ packingCertificateNat164VertexGroup15

end Erdos302.Generated
