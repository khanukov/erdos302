import Erdos302.Generated.PackingCertificateNat90CapacityAggregate2_512
import Erdos302.Generated.PackingCertificateNat90CapacityAggregate2_576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90CapacityRange3_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 640) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat90VertexChunks v scale = true := by
  by_cases h : v.val < 576
  · exact packingCertificateNat90CapacityRange2_512 v hlo h
  · exact packingCertificateNat90CapacityRange2_576 v (by omega) hhi

end Erdos302.Generated
