import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat174VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5531, snapshot := { maximum := 433, demand := 1, support := [342, 376, 433] },
    numerator := 5051183804274643047345, denominator := 10685323862670854636578, units := 0 },
  { configurationId := 5532, snapshot := { maximum := 457, demand := 1, support := [350, 376, 457] },
    numerator := 56058879672187773105, denominator := 160134281320680382837, units := 0 },
  { configurationId := 5569, snapshot := { maximum := 435, demand := 1, support := [344, 378, 435] },
    numerator := 29113451321467683270, denominator := 10234036342585300830401, units := 0 },
  { configurationId := 5647, snapshot := { maximum := 401, demand := 1, support := [331, 381, 401] },
    numerator := 111601563398959452535, denominator := 3537511850993212093581, units := 0 },
  { configurationId := 5649, snapshot := { maximum := 427, demand := 1, support := [343, 381, 427] },
    numerator := 373622625292168601965, denominator := 3071666668969414616237, units := 0 },
]

def packingCertificateNat174VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5651, snapshot := { maximum := 447, demand := 1, support := [349, 381, 447] },
    numerator := 829733362661828973195, denominator := 2503917853377911440724, units := 0 },
  { configurationId := 5805, snapshot := { maximum := 416, demand := 1, support := [343, 388, 416] },
    numerator := 14556725660733841635, denominator := 4556548186670269075271, units := 0 },
  { configurationId := 5849, snapshot := { maximum := 424, demand := 1, support := [347, 390, 424] },
    numerator := 1630353274002190263120, denominator := 7264273307183591912333, units := 0 },
  { configurationId := 5852, snapshot := { maximum := 461, demand := 1, support := [360, 390, 461] },
    numerator := 61138247775082134867, denominator := 1339304898318417747364, units := 0 },
  { configurationId := 5871, snapshot := { maximum := 441, demand := 1, support := [355, 391, 441] },
    numerator := 2707550972896494544110, denominator := 9273230654661218533379, units := 0 },
]

def packingCertificateNat174VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5874, snapshot := { maximum := 470, demand := 1, support := [362, 391, 470] },
    numerator := 499780914351861896135, denominator := 1077266983430031666358, units := 0 },
  { configurationId := 5910, snapshot := { maximum := 410, demand := 1, support := [343, 393, 410] },
    numerator := 509485398125684457225, denominator := 6274352295383022272977, units := 0 },
  { configurationId := 5912, snapshot := { maximum := 426, demand := 1, support := [350, 393, 426] },
    numerator := 17468070792880609962, denominator := 713325434973939887183, units := 0 },
  { configurationId := 5916, snapshot := { maximum := 451, demand := 1, support := [358, 393, 451] },
    numerator := 561889610504326287111, denominator := 1295631912503686733863, units := 0 },
  { configurationId := 5940, snapshot := { maximum := 412, demand := 1, support := [345, 394, 412] },
    numerator := 58226902642935366540, denominator := 1499439179639098130201, units := 0 },
]

def packingCertificateNat174VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5943, snapshot := { maximum := 439, demand := 1, support := [356, 394, 439] },
    numerator := 664757138506845434665, denominator := 4061587680769984255593, units := 0 },
  { configurationId := 5964, snapshot := { maximum := 418, demand := 1, support := [347, 395, 418] },
    numerator := 201853262495509270672, denominator := 596864139467990517847, units := 0 },
  { configurationId := 6016, snapshot := { maximum := 401, demand := 1, support := [341, 397, 401] },
    numerator := 858846813983296656465, denominator := 14164605065911092045491, units := 0 },
  { configurationId := 6017, snapshot := { maximum := 418, demand := 1, support := [350, 397, 418] },
    numerator := 14556725660733841635, denominator := 101903633567705698169, units := 0 },
  { configurationId := 6063, snapshot := { maximum := 456, demand := 1, support := [364, 399, 456] },
    numerator := 286282271327765552155, denominator := 1135497631183006351026, units := 0 },
]

def packingCertificateNat174VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat174VertexGroup64 ++ packingCertificateNat174VertexGroup65 ++ packingCertificateNat174VertexGroup66 ++ packingCertificateNat174VertexGroup67

end Erdos302.Generated
