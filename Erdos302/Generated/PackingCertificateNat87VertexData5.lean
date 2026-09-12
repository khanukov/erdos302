import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat87VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 4503967517631375, denominator := 435996042496239841, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 166646798152360875, denominator := 461218954045609088, units := 0 },
  { configurationId := 867, snapshot := { maximum := 235, demand := 1, support := [106, 116, 235] },
    numerator := 39634914155156100, denominator := 170383341282473893, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 805909921154840700, denominator := 1055759011995027053, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 1387708910837775, denominator := 7206546156962642, units := 0 },
]

def packingCertificateNat87VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 472015795847768100, denominator := 2295284950992601477, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 217091234349832275, denominator := 439599315574721162, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 280326938297376780, denominator := 587333511792455323, units := 0 },
  { configurationId := 929, snapshot := { maximum := 212, demand := 1, support := [109, 121, 212] },
    numerator := 13472737617958200, denominator := 111701465432920951, units := 0 },
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 486428491904188500, denominator := 3030352659002790961, units := 0 },
]

def packingCertificateNat87VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 967, snapshot := { maximum := 186, demand := 1, support := [106, 124, 186] },
    numerator := 127312148498380200, denominator := 969280458111475349, units := 0 },
  { configurationId := 968, snapshot := { maximum := 202, demand := 1, support := [111, 124, 202] },
    numerator := 5404761021157650, denominator := 46842550020257173, units := 0 },
  { configurationId := 978, snapshot := { maximum := 189, demand := 1, support := [107, 125, 189] },
    numerator := 145928547571256550, denominator := 976487004268437991, units := 0 },
  { configurationId := 991, snapshot := { maximum := 139, demand := 1, support := [95, 127, 139] },
    numerator := 190968222747570300, denominator := 1509771419883673499, units := 0 },
  { configurationId := 997, snapshot := { maximum := 192, demand := 1, support := [110, 127, 192] },
    numerator := 21619044084630600, denominator := 278481533636913523, units := 0 },
]

def packingCertificateNat87VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 391845174033929625, denominator := 814339715736778546, units := 0 },
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 330671032940025, denominator := 3603273078481321, units := 0 },
  { configurationId := 1044, snapshot := { maximum := 174, demand := 1, support := [107, 131, 174] },
    numerator := 120105800470170, denominator := 2132549372978741, units := 0 },
  { configurationId := 1045, snapshot := { maximum := 203, demand := 1, support := [114, 131, 203] },
    numerator := 7180238071586250, denominator := 25222911549369247, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 87677234343224100, denominator := 644985881048156459, units := 0 },
]

def packingCertificateNat87VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat87VertexGroup20 ++ packingCertificateNat87VertexGroup21 ++ packingCertificateNat87VertexGroup22 ++ packingCertificateNat87VertexGroup23

end Erdos302.Generated
