import Erdos302.Generated.PackingCertificateNat48CapacityAggregate1_640
import Erdos302.Generated.PackingCertificateNat48CapacityAggregate1_672

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat48CapacityRange2_640 (v : Fin 719) (hlo : 640 ≤ v.val) (hhi : v.val < 704) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat48VertexChunks v scale = true := by
  by_cases h : v.val < 672
  · exact packingCertificateNat48CapacityRange1_640 v hlo h
  · exact packingCertificateNat48CapacityRange1_672 v (by omega) hhi

end Erdos302.Generated
