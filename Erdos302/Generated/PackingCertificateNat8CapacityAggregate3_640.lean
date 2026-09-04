import Erdos302.Generated.PackingCertificateNat8CapacityAggregate2_640
import Erdos302.Generated.PackingCertificateNat8CapacityAggregate0_704

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat8CapacityRange3_640 (v : Fin 719) (hlo : 640 ≤ v.val) (hhi : v.val < 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat8VertexChunks v scale = true := by
  by_cases h : v.val < 704
  · exact packingCertificateNat8CapacityRange2_640 v hlo h
  · exact packingCertificateNat8CapacityRange0_704 v (by omega) hhi

end Erdos302.Generated
