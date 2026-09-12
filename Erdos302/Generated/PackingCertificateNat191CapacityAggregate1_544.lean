import Erdos302.Generated.PackingCertificateNat191CapacityAggregate0_544
import Erdos302.Generated.PackingCertificateNat191CapacityAggregate0_560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191CapacityRange1_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat191VertexChunks v scale = true := by
  by_cases h : v.val < 560
  · exact packingCertificateNat191CapacityRange0_544 v hlo h
  · exact packingCertificateNat191CapacityRange0_560 v (by omega) hhi

end Erdos302.Generated
