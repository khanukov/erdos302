import Erdos302.Generated.PackingCertificateNat135CapacityAggregate0_672
import Erdos302.Generated.PackingCertificateNat135CapacityAggregate0_688

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135CapacityRange1_672 (v : Fin 719) (hlo : 672 ≤ v.val) (hhi : v.val < 704) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat135VertexChunks v scale = true := by
  by_cases h : v.val < 688
  · exact packingCertificateNat135CapacityRange0_672 v hlo h
  · exact packingCertificateNat135CapacityRange0_688 v (by omega) hhi

end Erdos302.Generated
