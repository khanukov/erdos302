import Erdos302.Generated.PackingCertificateNat18CapacityAggregate3_512
import Erdos302.Generated.PackingCertificateNat18CapacityAggregate3_640

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat18CapacityRange4_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat18VertexChunks v scale = true := by
  by_cases h : v.val < 640
  · exact packingCertificateNat18CapacityRange3_512 v hlo h
  · exact packingCertificateNat18CapacityRange3_640 v (by omega) hhi

end Erdos302.Generated
