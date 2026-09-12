import Erdos302.Generated.PackingCertificateNat61CapacityAggregate0_672
import Erdos302.Generated.PackingCertificateNat61CapacityAggregate0_688

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat61CapacityRange1_672 (v : Fin 719) (hlo : 672 ≤ v.val) (hhi : v.val < 704) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat61VertexChunks v scale = true := by
  by_cases h : v.val < 688
  · exact packingCertificateNat61CapacityRange0_672 v hlo h
  · exact packingCertificateNat61CapacityRange0_688 v (by omega) hhi

end Erdos302.Generated
