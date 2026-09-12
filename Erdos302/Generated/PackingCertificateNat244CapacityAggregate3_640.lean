import Erdos302.Generated.PackingCertificateNat244CapacityAggregate2_640
import Erdos302.Generated.PackingCertificateNat244CapacityAggregate0_704

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244CapacityRange3_640 (v : Fin 719) (hlo : 640 ≤ v.val) (hhi : v.val < 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat244VertexChunks v scale = true := by
  by_cases h : v.val < 704
  · exact packingCertificateNat244CapacityRange2_640 v hlo h
  · exact packingCertificateNat244CapacityRange0_704 v (by omega) hhi

end Erdos302.Generated
