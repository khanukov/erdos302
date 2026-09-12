import Erdos302.Generated.PackingCertificateNat211CapacityAggregate1_576
import Erdos302.Generated.PackingCertificateNat211CapacityAggregate1_608

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211CapacityRange2_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 640) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat211VertexChunks v scale = true := by
  by_cases h : v.val < 608
  · exact packingCertificateNat211CapacityRange1_576 v hlo h
  · exact packingCertificateNat211CapacityRange1_608 v (by omega) hhi

end Erdos302.Generated
