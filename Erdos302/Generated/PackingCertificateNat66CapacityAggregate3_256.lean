import Erdos302.Generated.PackingCertificateNat66CapacityAggregate2_256
import Erdos302.Generated.PackingCertificateNat66CapacityAggregate2_320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat66CapacityRange3_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat66VertexChunks v scale = true := by
  by_cases h : v.val < 320
  · exact packingCertificateNat66CapacityRange2_256 v hlo h
  · exact packingCertificateNat66CapacityRange2_320 v (by omega) hhi

end Erdos302.Generated
