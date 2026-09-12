import Erdos302.Generated.PackingCertificateNat237CapacityAggregate0_352
import Erdos302.Generated.PackingCertificateNat237CapacityAggregate0_368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237CapacityRange1_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat237VertexChunks v scale = true := by
  by_cases h : v.val < 368
  · exact packingCertificateNat237CapacityRange0_352 v hlo h
  · exact packingCertificateNat237CapacityRange0_368 v (by omega) hhi

end Erdos302.Generated
