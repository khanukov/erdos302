import Erdos302.Generated.PackingCertificateNat236CapacityAggregate2_512
import Erdos302.Generated.PackingCertificateNat236CapacityAggregate2_576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236CapacityRange3_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 640) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat236VertexChunks v scale = true := by
  by_cases h : v.val < 576
  · exact packingCertificateNat236CapacityRange2_512 v hlo h
  · exact packingCertificateNat236CapacityRange2_576 v (by omega) hhi

end Erdos302.Generated
