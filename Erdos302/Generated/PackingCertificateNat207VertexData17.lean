import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat207VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 5914, snapshot := { maximum := 434, demand := 1, support := [353, 393, 434] },
    numerator := 650178863928, denominator := 6994943433479, units := 0 },
  { configurationId := 5928, snapshot := { maximum := 552, demand := 1, support := [382, 393, 552] },
    numerator := 27287809895160, denominator := 77535499748563, units := 0 },
  { configurationId := 5949, snapshot := { maximum := 505, demand := 1, support := [374, 394, 505] },
    numerator := 1707540450720, denominator := 25910846802887, units := 0 },
  { configurationId := 5950, snapshot := { maximum := 513, demand := 1, support := [376, 394, 513] },
    numerator := 29750608622160, denominator := 89949061334737, units := 0 },
  { configurationId := 5951, snapshot := { maximum := 522, demand := 1, support := [379, 394, 522] },
    numerator := 6501788639280, denominator := 23743399541809, units := 0 },
]

def packingCertificateNat207VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 5975, snapshot := { maximum := 546, demand := 1, support := [384, 395, 546] },
    numerator := 17732150834400, denominator := 96845484438167, units := 0 },
  { configurationId := 6024, snapshot := { maximum := 525, demand := 1, support := [382, 397, 525] },
    numerator := 1838889716160, denominator := 9950553334949, units := 0 },
  { configurationId := 6025, snapshot := { maximum := 559, demand := 1, support := [388, 397, 559] },
    numerator := 197023898160, denominator := 62757450241213, units := 0 },
  { configurationId := 6035, snapshot := { maximum := 426, demand := 1, support := [353, 398, 426] },
    numerator := 558234378120, denominator := 9950553334949, units := 0 },
  { configurationId := 6109, snapshot := { maximum := 540, demand := 1, support := [388, 401, 540] },
    numerator := 315238237056, denominator := 2857089571421, units := 0 },
]

def packingCertificateNat207VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6225, snapshot := { maximum := 502, demand := 1, support := [385, 406, 502] },
    numerator := 5319645250320, denominator := 21970033600927, units := 0 },
  { configurationId := 6227, snapshot := { maximum := 526, demand := 1, support := [390, 406, 526] },
    numerator := 1201298490170, denominator := 2660048911323, units := 0 },
  { configurationId := 6247, snapshot := { maximum := 525, demand := 1, support := [390, 407, 525] },
    numerator := 4268851126800, denominator := 19014423699457, units := 0 },
  { configurationId := 6290, snapshot := { maximum := 518, demand := 1, support := [390, 409, 518] },
    numerator := 11131850246040, denominator := 70836117305231, units := 0 },
  { configurationId := 6308, snapshot := { maximum := 460, demand := 1, support := [373, 410, 460] },
    numerator := 11082594271500, denominator := 19408505019653, units := 0 },
]

def packingCertificateNat207VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6312, snapshot := { maximum := 512, demand := 1, support := [389, 410, 512] },
    numerator := 3546430166880, denominator := 20787789640339, units := 0 },
  { configurationId := 6394, snapshot := { maximum := 483, demand := 1, support := [384, 414, 483] },
    numerator := 4465875024960, denominator := 30245741325043, units := 0 },
  { configurationId := 6404, snapshot := { maximum := 558, demand := 1, support := [402, 414, 558] },
    numerator := 394047796320, denominator := 82855597571209, units := 0 },
  { configurationId := 6417, snapshot := { maximum := 434, demand := 1, support := [365, 415, 434] },
    numerator := 12600365580, denominator := 689642310343, units := 0 },
  { configurationId := 6425, snapshot := { maximum := 484, demand := 1, support := [385, 415, 484] },
    numerator := 778244397732, denominator := 8768309374361, units := 0 },
]

def packingCertificateNat207VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat207VertexGroup68 ++ packingCertificateNat207VertexGroup69 ++ packingCertificateNat207VertexGroup70 ++ packingCertificateNat207VertexGroup71

end Erdos302.Generated
