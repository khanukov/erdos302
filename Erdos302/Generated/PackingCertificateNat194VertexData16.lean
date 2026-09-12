import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat194VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 6062, snapshot := { maximum := 453, demand := 1, support := [362, 399, 453] },
    numerator := 8377438355, denominator := 18513943406, units := 0 },
  { configurationId := 6108, snapshot := { maximum := 524, demand := 1, support := [385, 401, 524] },
    numerator := 6385599865, denominator := 31989281961, units := 0 },
  { configurationId := 6170, snapshot := { maximum := 478, demand := 1, support := [375, 404, 478] },
    numerator := 10076359420, denominator := 41363430521, units := 0 },
  { configurationId := 6227, snapshot := { maximum := 526, demand := 1, support := [390, 406, 526] },
    numerator := 11716697, denominator := 368270122, units := 0 },
  { configurationId := 6244, snapshot := { maximum := 492, demand := 1, support := [382, 407, 492] },
    numerator := 1230253185, denominator := 7917807623, units := 0 },
]

def packingCertificateNat194VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 6245, snapshot := { maximum := 496, demand := 1, support := [384, 407, 496] },
    numerator := 5682598045, denominator := 50503225367, units := 0 },
  { configurationId := 6269, snapshot := { maximum := 520, demand := 1, support := [391, 408, 520] },
    numerator := 35150091000, denominator := 91280771603, units := 0 },
  { configurationId := 6302, snapshot := { maximum := 419, demand := 1, support := [357, 410, 419] },
    numerator := 1921538308, denominator := 18162412835, units := 0 },
  { configurationId := 6307, snapshot := { maximum := 458, demand := 1, support := [372, 410, 458] },
    numerator := 1523170610, denominator := 107919885297, units := 0 },
  { configurationId := 6311, snapshot := { maximum := 504, demand := 1, support := [388, 410, 504] },
    numerator := 995919245, denominator := 2226360283, units := 0 },
]

def packingCertificateNat194VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6357, snapshot := { maximum := 459, demand := 1, support := [374, 412, 459] },
    numerator := 96261660, denominator := 117176857, units := 0 },
  { configurationId := 6359, snapshot := { maximum := 477, demand := 1, support := [381, 412, 477] },
    numerator := 3632176070, denominator := 54252884791, units := 0 },
  { configurationId := 6374, snapshot := { maximum := 509, demand := 1, support := [390, 413, 509] },
    numerator := 6373883168, denominator := 22849487115, units := 0 },
  { configurationId := 6418, snapshot := { maximum := 438, demand := 1, support := [367, 415, 438] },
    numerator := 1745787853, denominator := 6913434563, units := 0 },
  { configurationId := 6419, snapshot := { maximum := 443, demand := 1, support := [370, 415, 443] },
    numerator := 46632454060, denominator := 115887911573, units := 0 },
]

def packingCertificateNat194VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6459, snapshot := { maximum := 525, demand := 1, support := [397, 416, 525] },
    numerator := 339784213, denominator := 1623736447, units := 0 },
  { configurationId := 6524, snapshot := { maximum := 497, demand := 1, support := [393, 419, 497] },
    numerator := 4159427435, denominator := 26599146539, units := 0 },
  { configurationId := 6542, snapshot := { maximum := 465, demand := 1, support := [382, 420, 465] },
    numerator := 32572417660, denominator := 99248797879, units := 0 },
  { configurationId := 6546, snapshot := { maximum := 493, demand := 1, support := [392, 420, 493] },
    numerator := 21558722480, denominator := 83312745327, units := 0 },
  { configurationId := 6591, snapshot := { maximum := 459, demand := 1, support := [381, 422, 459] },
    numerator := 10076359420, denominator := 92218186459, units := 0 },
]

def packingCertificateNat194VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat194VertexGroup64 ++ packingCertificateNat194VertexGroup65 ++ packingCertificateNat194VertexGroup66 ++ packingCertificateNat194VertexGroup67

end Erdos302.Generated
