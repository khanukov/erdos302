import Erdos302.Generated.PackingCertificateNat238CapacityAggregate2_128
import Erdos302.Generated.PackingCertificateNat238CapacityAggregate2_192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238CapacityRange3_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat238VertexChunks v scale = true := by
  by_cases h : v.val < 192
  · exact packingCertificateNat238CapacityRange2_128 v hlo h
  · exact packingCertificateNat238CapacityRange2_192 v (by omega) hhi

end Erdos302.Generated
