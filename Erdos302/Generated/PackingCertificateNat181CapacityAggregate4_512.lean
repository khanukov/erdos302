import Erdos302.Generated.PackingCertificateNat181CapacityAggregate3_512
import Erdos302.Generated.PackingCertificateNat181CapacityAggregate3_640

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181CapacityRange4_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat181VertexChunks v scale = true := by
  by_cases h : v.val < 640
  · exact packingCertificateNat181CapacityRange3_512 v hlo h
  · exact packingCertificateNat181CapacityRange3_640 v (by omega) hhi

end Erdos302.Generated
