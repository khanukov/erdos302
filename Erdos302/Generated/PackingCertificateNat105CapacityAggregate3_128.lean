import Erdos302.Generated.PackingCertificateNat105CapacityAggregate2_128
import Erdos302.Generated.PackingCertificateNat105CapacityAggregate2_192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105CapacityRange3_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat105VertexChunks v scale = true := by
  by_cases h : v.val < 192
  · exact packingCertificateNat105CapacityRange2_128 v hlo h
  · exact packingCertificateNat105CapacityRange2_192 v (by omega) hhi

end Erdos302.Generated
