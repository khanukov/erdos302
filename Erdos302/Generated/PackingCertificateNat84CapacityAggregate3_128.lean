import Erdos302.Generated.PackingCertificateNat84CapacityAggregate2_128
import Erdos302.Generated.PackingCertificateNat84CapacityAggregate2_192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84CapacityRange3_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat84VertexChunks v scale = true := by
  by_cases h : v.val < 192
  · exact packingCertificateNat84CapacityRange2_128 v hlo h
  · exact packingCertificateNat84CapacityRange2_192 v (by omega) hhi

end Erdos302.Generated
