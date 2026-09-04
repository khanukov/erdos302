import Erdos302.Generated.PackingCertificateNat237CapacityAggregate0_544
import Erdos302.Generated.PackingCertificateNat237CapacityAggregate0_560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237CapacityRange1_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat237VertexChunks v scale = true := by
  by_cases h : v.val < 560
  · exact packingCertificateNat237CapacityRange0_544 v hlo h
  · exact packingCertificateNat237CapacityRange0_560 v (by omega) hhi

end Erdos302.Generated
