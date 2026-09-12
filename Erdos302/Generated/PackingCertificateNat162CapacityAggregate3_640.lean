import Erdos302.Generated.PackingCertificateNat162CapacityAggregate2_640
import Erdos302.Generated.PackingCertificateNat162CapacityAggregate0_704

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162CapacityRange3_640 (v : Fin 719) (hlo : 640 ≤ v.val) (hhi : v.val < 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat162VertexChunks v scale = true := by
  by_cases h : v.val < 704
  · exact packingCertificateNat162CapacityRange2_640 v hlo h
  · exact packingCertificateNat162CapacityRange0_704 v (by omega) hhi

end Erdos302.Generated
