import Erdos302.Generated.PackingCertificateNat229CapacityAggregate2_640
import Erdos302.Generated.PackingCertificateNat229CapacityAggregate0_704

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229CapacityRange3_640 (v : Fin 719) (hlo : 640 ≤ v.val) (hhi : v.val < 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat229VertexChunks v scale = true := by
  by_cases h : v.val < 704
  · exact packingCertificateNat229CapacityRange2_640 v hlo h
  · exact packingCertificateNat229CapacityRange0_704 v (by omega) hhi

end Erdos302.Generated
