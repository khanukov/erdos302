import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat188VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5233, snapshot := { maximum := 439, demand := 1, support := [335, 362, 439] },
    numerator := 52564475639268, denominator := 184654807101479, units := 0 },
  { configurationId := 5251, snapshot := { maximum := 402, demand := 1, support := [322, 363, 402] },
    numerator := 3741440587227, denominator := 8692132136809, units := 0 },
  { configurationId := 5264, snapshot := { maximum := 499, demand := 1, support := [350, 363, 499] },
    numerator := 8054234170533, denominator := 382453814019596, units := 0 },
  { configurationId := 5283, snapshot := { maximum := 469, demand := 1, support := [344, 364, 469] },
    numerator := 141302353869, denominator := 2120032228490, units := 0 },
  { configurationId := 5284, snapshot := { maximum := 476, demand := 1, support := [346, 364, 476] },
    numerator := 77574992274081, denominator := 378637756008314, units := 0 },
]

def packingCertificateNat188VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5286, snapshot := { maximum := 495, demand := 1, support := [349, 364, 495] },
    numerator := 2119535308035, denominator := 6784103131168, units := 0 },
  { configurationId := 5302, snapshot := { maximum := 462, demand := 1, support := [343, 365, 462] },
    numerator := 156421705732983, denominator := 420190387686718, units := 0 },
  { configurationId := 5304, snapshot := { maximum := 489, demand := 1, support := [350, 365, 489] },
    numerator := 14412840094638, denominator := 188046858667063, units := 0 },
  { configurationId := 5315, snapshot := { maximum := 386, demand := 1, support := [317, 366, 386] },
    numerator := 69096851041941, denominator := 371005639985750, units := 0 },
  { configurationId := 5345, snapshot := { maximum := 459, demand := 1, support := [345, 367, 459] },
    numerator := 45358055591949, denominator := 408742213652872, units := 0 },
]

def packingCertificateNat188VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5370, snapshot := { maximum := 483, demand := 1, support := [350, 368, 483] },
    numerator := 82661877013365, denominator := 346413266135266, units := 0 },
  { configurationId := 5387, snapshot := { maximum := 413, demand := 1, support := [330, 369, 413] },
    numerator := 58499174501766, denominator := 184654807101479, units := 0 },
  { configurationId := 5391, snapshot := { maximum := 447, demand := 1, support := [341, 369, 447] },
    numerator := 204644788362, denominator := 2332035451339, units := 0 },
  { configurationId := 5408, snapshot := { maximum := 385, demand := 1, support := [318, 370, 385] },
    numerator := 805805315307, denominator := 3392051565584, units := 0 },
  { configurationId := 5411, snapshot := { maximum := 484, demand := 1, support := [351, 370, 484] },
    numerator := 26706144881241, denominator := 152218314005582, units := 0 },
]

def packingCertificateNat188VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5463, snapshot := { maximum := 478, demand := 1, support := [353, 372, 478] },
    numerator := 62314338056229, denominator := 343021214569682, units := 0 },
  { configurationId := 5494, snapshot := { maximum := 456, demand := 1, support := [347, 374, 456] },
    numerator := 113183185449069, denominator := 401110097630308, units := 0 },
  { configurationId := 5496, snapshot := { maximum := 477, demand := 1, support := [354, 374, 477] },
    numerator := 9749862416961, denominator := 336661117884212, units := 0 },
  { configurationId := 5527, snapshot := { maximum := 379, demand := 1, support := [318, 376, 379] },
    numerator := 25010516634813, denominator := 226843448448430, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 54118801531827, denominator := 132714017503474, units := 0 },
]

def packingCertificateNat188VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat188VertexGroup60 ++ packingCertificateNat188VertexGroup61 ++ packingCertificateNat188VertexGroup62 ++ packingCertificateNat188VertexGroup63

end Erdos302.Generated
