import Erdos302.Generated.PackingCertificateNat144CapacityAggregate3_512
import Erdos302.Generated.PackingCertificateNat144CapacityAggregate3_640

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144CapacityRange4_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat144VertexChunks v scale = true := by
  by_cases h : v.val < 640
  · exact packingCertificateNat144CapacityRange3_512 v hlo h
  · exact packingCertificateNat144CapacityRange3_640 v (by omega) hhi

end Erdos302.Generated
