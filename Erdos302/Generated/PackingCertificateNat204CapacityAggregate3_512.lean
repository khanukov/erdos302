import Erdos302.Generated.PackingCertificateNat204CapacityAggregate2_512
import Erdos302.Generated.PackingCertificateNat204CapacityAggregate2_576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204CapacityRange3_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 640) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat204VertexChunks v scale = true := by
  by_cases h : v.val < 576
  · exact packingCertificateNat204CapacityRange2_512 v hlo h
  · exact packingCertificateNat204CapacityRange2_576 v (by omega) hhi

end Erdos302.Generated
