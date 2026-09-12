import Erdos302.Generated.PackingCertificateNat166CapacityAggregate1_640
import Erdos302.Generated.PackingCertificateNat166CapacityAggregate1_672

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166CapacityRange2_640 (v : Fin 719) (hlo : 640 ≤ v.val) (hhi : v.val < 704) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat166VertexChunks v scale = true := by
  by_cases h : v.val < 672
  · exact packingCertificateNat166CapacityRange1_640 v hlo h
  · exact packingCertificateNat166CapacityRange1_672 v (by omega) hhi

end Erdos302.Generated
