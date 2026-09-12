import Erdos302.Generated.PackingCertificateNat167CapacityAggregate2_640
import Erdos302.Generated.PackingCertificateNat167CapacityAggregate0_704

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167CapacityRange3_640 (v : Fin 719) (hlo : 640 ≤ v.val) (hhi : v.val < 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat167VertexChunks v scale = true := by
  by_cases h : v.val < 704
  · exact packingCertificateNat167CapacityRange2_640 v hlo h
  · exact packingCertificateNat167CapacityRange0_704 v (by omega) hhi

end Erdos302.Generated
