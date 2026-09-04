import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat223VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 6837, snapshot := { maximum := 464, demand := 1, support := [389, 433, 464] },
    numerator := 1888443045, denominator := 22223223577, units := 0 },
  { configurationId := 6847, snapshot := { maximum := 583, demand := 1, support := [423, 433, 583] },
    numerator := 1777358160, denominator := 22223223577, units := 0 },
  { configurationId := 6848, snapshot := { maximum := 597, demand := 1, support := [426, 433, 597] },
    numerator := 11108488500, denominator := 22223223577, units := 0 },
  { configurationId := 6892, snapshot := { maximum := 587, demand := 1, support := [425, 435, 587] },
    numerator := 351768802500, denominator := 2022313345507, units := 0 },
  { configurationId := 6911, snapshot := { maximum := 532, demand := 1, support := [415, 436, 532] },
    numerator := 22216977000, denominator := 644473483733, units := 0 },
]

def packingCertificateNat223VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 6961, snapshot := { maximum := 459, demand := 1, support := [391, 438, 459] },
    numerator := 7864809858000, denominator := 19623106418491, units := 0 },
  { configurationId := 6965, snapshot := { maximum := 501, demand := 1, support := [406, 438, 501] },
    numerator := 510990471000, denominator := 7844797922681, units := 0 },
  { configurationId := 6990, snapshot := { maximum := 522, demand := 1, support := [415, 439, 522] },
    numerator := 3939810588000, denominator := 7355887003987, units := 0 },
  { configurationId := 7004, snapshot := { maximum := 473, demand := 1, support := [397, 440, 473] },
    numerator := 2977074918000, denominator := 16645194459173, units := 0 },
  { configurationId := 7007, snapshot := { maximum := 502, demand := 1, support := [408, 440, 502] },
    numerator := 1510754436000, denominator := 20245356678647, units := 0 },
]

def packingCertificateNat223VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 7021, snapshot := { maximum := 459, demand := 1, support := [392, 441, 459] },
    numerator := 31855224375, denominator := 155562565039, units := 0 },
  { configurationId := 7033, snapshot := { maximum := 552, demand := 1, support := [423, 441, 552] },
    numerator := 2236509018000, denominator := 5755814906443, units := 0 },
  { configurationId := 7055, snapshot := { maximum := 552, demand := 1, support := [424, 442, 552] },
    numerator := 402374139000, denominator := 1177830849581, units := 0 },
  { configurationId := 7057, snapshot := { maximum := 568, demand := 1, support := [427, 442, 568] },
    numerator := 47211076125, denominator := 911152166657, units := 0 },
  { configurationId := 7082, snapshot := { maximum := 562, demand := 1, support := [427, 443, 562] },
    numerator := 3376980504000, denominator := 20378696020109, units := 0 },
]

def packingCertificateNat223VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 7124, snapshot := { maximum := 573, demand := 1, support := [430, 445, 573] },
    numerator := 28964355200, denominator := 66669670731, units := 0 },
  { configurationId := 7126, snapshot := { maximum := 592, demand := 1, support := [434, 445, 592] },
    numerator := 4687782147000, denominator := 20956499833111, units := 0 },
  { configurationId := 7168, snapshot := { maximum := 511, demand := 1, support := [416, 447, 511] },
    numerator := 2155046769000, denominator := 22156553906269, units := 0 },
  { configurationId := 7188, snapshot := { maximum := 464, demand := 1, support := [399, 448, 464] },
    numerator := 9220045455, denominator := 22223223577, units := 0 },
  { configurationId := 7197, snapshot := { maximum := 576, demand := 1, support := [435, 448, 576] },
    numerator := 3421414458000, denominator := 8378155288529, units := 0 },
]

def packingCertificateNat223VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat223VertexGroup72 ++ packingCertificateNat223VertexGroup73 ++ packingCertificateNat223VertexGroup74 ++ packingCertificateNat223VertexGroup75

end Erdos302.Generated
