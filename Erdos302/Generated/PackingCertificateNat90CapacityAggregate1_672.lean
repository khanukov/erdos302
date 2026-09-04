import Erdos302.Generated.PackingCertificateNat90CapacityAggregate0_672
import Erdos302.Generated.PackingCertificateNat90CapacityAggregate0_688

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90CapacityRange1_672 (v : Fin 719) (hlo : 672 ≤ v.val) (hhi : v.val < 704) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat90VertexChunks v scale = true := by
  by_cases h : v.val < 688
  · exact packingCertificateNat90CapacityRange0_672 v hlo h
  · exact packingCertificateNat90CapacityRange0_688 v (by omega) hhi

end Erdos302.Generated
