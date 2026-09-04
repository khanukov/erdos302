import Erdos302.Generated.PackingCertificateNat36CapacityAggregate0_512
import Erdos302.Generated.PackingCertificateNat36CapacityAggregate0_528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat36CapacityRange1_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat36VertexChunks v scale = true := by
  by_cases h : v.val < 528
  · exact packingCertificateNat36CapacityRange0_512 v hlo h
  · exact packingCertificateNat36CapacityRange0_528 v (by omega) hhi

end Erdos302.Generated
