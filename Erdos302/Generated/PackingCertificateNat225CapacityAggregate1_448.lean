import Erdos302.Generated.PackingCertificateNat225CapacityAggregate0_448
import Erdos302.Generated.PackingCertificateNat225CapacityAggregate0_464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225CapacityRange1_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat225VertexChunks v scale = true := by
  by_cases h : v.val < 464
  · exact packingCertificateNat225CapacityRange0_448 v hlo h
  · exact packingCertificateNat225CapacityRange0_464 v (by omega) hhi

end Erdos302.Generated
