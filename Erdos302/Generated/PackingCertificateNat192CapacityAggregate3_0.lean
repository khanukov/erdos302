import Erdos302.Generated.PackingCertificateNat192CapacityAggregate2_0
import Erdos302.Generated.PackingCertificateNat192CapacityAggregate2_64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192CapacityRange3_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat192VertexChunks v scale = true := by
  by_cases h : v.val < 64
  · exact packingCertificateNat192CapacityRange2_0 v hlo h
  · exact packingCertificateNat192CapacityRange2_64 v (by omega) hhi

end Erdos302.Generated
