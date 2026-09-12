import Erdos302.Generated.PackingCertificateNat81CapacityAggregate3_512
import Erdos302.Generated.PackingCertificateNat81CapacityAggregate3_640

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81CapacityRange4_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat81VertexChunks v scale = true := by
  by_cases h : v.val < 640
  · exact packingCertificateNat81CapacityRange3_512 v hlo h
  · exact packingCertificateNat81CapacityRange3_640 v (by omega) hhi

end Erdos302.Generated
