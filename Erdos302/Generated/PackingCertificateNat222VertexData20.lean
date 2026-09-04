import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat222VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 6887, snapshot := { maximum := 533, demand := 1, support := [415, 435, 533] },
    numerator := 2936645695574000, denominator := 11163819931710957, units := 0 },
  { configurationId := 6889, snapshot := { maximum := 550, demand := 1, support := [418, 435, 550] },
    numerator := 4205390680555000, denominator := 9937653247001963, units := 0 },
  { configurationId := 6891, snapshot := { maximum := 576, demand := 1, support := [423, 435, 576] },
    numerator := 135427835475500, denominator := 3806819823456993, units := 0 },
  { configurationId := 6904, snapshot := { maximum := 470, demand := 1, support := [394, 436, 470] },
    numerator := 3663679338653000, denominator := 12361471112124393, units := 0 },
  { configurationId := 6917, snapshot := { maximum := 586, demand := 1, support := [426, 436, 586] },
    numerator := 3036434626977000, denominator := 8654455553701853, units := 0 },
]

def packingCertificateNat222VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 6974, snapshot := { maximum := 579, demand := 1, support := [427, 438, 579] },
    numerator := 28511123258000, denominator := 1590757775345057, units := 0 },
  { configurationId := 6994, snapshot := { maximum := 573, demand := 1, support := [427, 439, 573] },
    numerator := 946212903124875, denominator := 1739445762029038, units := 0 },
  { configurationId := 7003, snapshot := { maximum := 461, demand := 1, support := [393, 440, 461] },
    numerator := 42766684887000, denominator := 588641481529733, units := 0 },
  { configurationId := 7056, snapshot := { maximum := 561, demand := 1, support := [426, 442, 561] },
    numerator := 92661150588500, denominator := 1953312044245723, units := 0 },
  { configurationId := 7099, snapshot := { maximum := 506, demand := 1, support := [413, 444, 506] },
    numerator := 55596690353100, denominator := 270897290807801, units := 0 },
]

def packingCertificateNat222VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 7120, snapshot := { maximum := 534, demand := 1, support := [422, 445, 534] },
    numerator := 5217535556214000, denominator := 14015370361266757, units := 0 },
  { configurationId := 7121, snapshot := { maximum := 541, demand := 1, support := [423, 445, 541] },
    numerator := 4618801967796000, denominator := 11391943966075421, units := 0 },
  { configurationId := 7124, snapshot := { maximum := 573, demand := 1, support := [430, 445, 573] },
    numerator := 156811177919000, denominator := 2552137634452441, units := 0 },
  { configurationId := 7178, snapshot := { maximum := 584, demand := 1, support := [434, 447, 584] },
    numerator := 5944569199293000, denominator := 13245451745286691, units := 0 },
  { configurationId := 7188, snapshot := { maximum := 464, demand := 1, support := [399, 448, 464] },
    numerator := 76980032796600, denominator := 246455429983037, units := 0 },
]

def packingCertificateNat222VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 7190, snapshot := { maximum := 475, demand := 1, support := [404, 448, 475] },
    numerator := 453326859802200, denominator := 1867765531359049, units := 0 },
  { configurationId := 7235, snapshot := { maximum := 482, demand := 1, support := [406, 450, 482] },
    numerator := 4804124268973000, denominator := 13644668805424503, units := 0 },
  { configurationId := 7267, snapshot := { maximum := 559, demand := 1, support := [432, 451, 559] },
    numerator := 1283000546610000, denominator := 11391943966075421, units := 0 },
  { configurationId := 7300, snapshot := { maximum := 596, demand := 1, support := [441, 452, 596] },
    numerator := 16037506832625, denominator := 28515504295558, units := 0 },
  { configurationId := 7309, snapshot := { maximum := 488, demand := 1, support := [411, 453, 488] },
    numerator := 1176083834392500, denominator := 6686885757308351, units := 0 },
]

def packingCertificateNat222VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat222VertexGroup80 ++ packingCertificateNat222VertexGroup81 ++ packingCertificateNat222VertexGroup82 ++ packingCertificateNat222VertexGroup83

end Erdos302.Generated
