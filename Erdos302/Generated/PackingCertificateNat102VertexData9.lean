import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat102VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2048, snapshot := { maximum := 213, demand := 1, support := [158, 200, 213] },
    numerator := 1170334221864680180000, denominator := 43486650587223095886927, units := 0 },
  { configurationId := 2050, snapshot := { maximum := 224, demand := 1, support := [162, 200, 224] },
    numerator := 614425466478957094500, denominator := 1827388786452772535401, units := 0 },
  { configurationId := 2072, snapshot := { maximum := 275, demand := 1, support := [178, 201, 275] },
    numerator := 80460477753196762375, denominator := 6028432046411815445967, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 22988707929484789250, denominator := 175585399410052877067, units := 0 },
  { configurationId := 2141, snapshot := { maximum := 222, demand := 1, support := [164, 205, 222] },
    numerator := 4271719909806082657000, denominator := 52265920557725739740277, units := 0 },
]

def packingCertificateNat102VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2143, snapshot := { maximum := 239, demand := 1, support := [169, 205, 239] },
    numerator := 4255760806780655200, denominator := 14919020864906453607, units := 0 },
  { configurationId := 2173, snapshot := { maximum := 250, demand := 1, support := [174, 207, 250] },
    numerator := 14687694484401736259000, denominator := 55660571612986762030239, units := 0 },
  { configurationId := 2217, snapshot := { maximum := 276, demand := 1, support := [184, 209, 276] },
    numerator := 614425466478957094500, denominator := 1827388786452772535401, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 16209128972825820493000, denominator := 16914726809835093824121, units := 0 },
  { configurationId := 2249, snapshot := { maximum := 225, demand := 1, support := [167, 211, 225] },
    numerator := 461111683414683990920, denominator := 2165553259390652150493, units := 0 },
]

def packingCertificateNat102VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 1104502921884791919875, denominator := 5969903579941797820278, units := 0 },
  { configurationId := 2251, snapshot := { maximum := 271, demand := 1, support := [183, 211, 271] },
    numerator := 154271329245798751000, denominator := 1424192684103762225099, units := 0 },
  { configurationId := 2276, snapshot := { maximum := 231, demand := 1, support := [171, 213, 231] },
    numerator := 80460477753196762375, denominator := 6028432046411815445967, units := 0 },
  { configurationId := 2302, snapshot := { maximum := 236, demand := 1, support := [174, 214, 236] },
    numerator := 2390825624666418082000, denominator := 7784286040512344216637, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 2955093910208317454500, denominator := 13637132687514106785537, units := 0 },
]

def packingCertificateNat102VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 1082559155224829166500, denominator := 2399667125270722653249, units := 0 },
  { configurationId := 2331, snapshot := { maximum := 239, demand := 1, support := [177, 216, 239] },
    numerator := 4962217100706243963200, denominator := 11647164827533507512111, units := 0 },
  { configurationId := 2333, snapshot := { maximum := 264, demand := 1, support := [186, 216, 264] },
    numerator := 24811085503531219816000, denominator := 46061903111903871417243, units := 0 },
  { configurationId := 2334, snapshot := { maximum := 270, demand := 1, support := [187, 216, 270] },
    numerator := 175550133279702027000, denominator := 5000932301715950461649, units := 0 },
  { configurationId := 2344, snapshot := { maximum := 240, demand := 1, support := [178, 217, 240] },
    numerator := 1170334221864680180000, denominator := 6808811599345383788487, units := 0 },
]

def packingCertificateNat102VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat102VertexGroup36 ++ packingCertificateNat102VertexGroup37 ++ packingCertificateNat102VertexGroup38 ++ packingCertificateNat102VertexGroup39

end Erdos302.Generated
