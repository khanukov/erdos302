import Erdos302.Generated.PackingCertificateNat237CapacityAggregate1_320
import Erdos302.Generated.PackingCertificateNat237CapacityAggregate1_352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237CapacityRange2_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat237VertexChunks v scale = true := by
  by_cases h : v.val < 352
  · exact packingCertificateNat237CapacityRange1_320 v hlo h
  · exact packingCertificateNat237CapacityRange1_352 v (by omega) hhi

end Erdos302.Generated
