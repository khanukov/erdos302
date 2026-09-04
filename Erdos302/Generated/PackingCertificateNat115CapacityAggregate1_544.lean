import Erdos302.Generated.PackingCertificateNat115CapacityAggregate0_544
import Erdos302.Generated.PackingCertificateNat115CapacityAggregate0_560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115CapacityRange1_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat115VertexChunks v scale = true := by
  by_cases h : v.val < 560
  · exact packingCertificateNat115CapacityRange0_544 v hlo h
  · exact packingCertificateNat115CapacityRange0_560 v (by omega) hhi

end Erdos302.Generated
