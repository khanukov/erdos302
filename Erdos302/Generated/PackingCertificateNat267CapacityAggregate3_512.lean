import Erdos302.Generated.PackingCertificateNat267CapacityAggregate2_512
import Erdos302.Generated.PackingCertificateNat267CapacityAggregate2_576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267CapacityRange3_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 640) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat267VertexChunks v scale = true := by
  by_cases h : v.val < 576
  · exact packingCertificateNat267CapacityRange2_512 v hlo h
  · exact packingCertificateNat267CapacityRange2_576 v (by omega) hhi

end Erdos302.Generated
