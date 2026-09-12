import Erdos302.Generated.PackingCertificateNat8CapacityAggregate0_512
import Erdos302.Generated.PackingCertificateNat8CapacityAggregate0_528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat8CapacityRange1_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat8VertexChunks v scale = true := by
  by_cases h : v.val < 528
  · exact packingCertificateNat8CapacityRange0_512 v hlo h
  · exact packingCertificateNat8CapacityRange0_528 v (by omega) hhi

end Erdos302.Generated
