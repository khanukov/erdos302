import Erdos302.Generated.PackingCertificateNat145CapacityAggregate1_192
import Erdos302.Generated.PackingCertificateNat145CapacityAggregate1_224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145CapacityRange2_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat145VertexChunks v scale = true := by
  by_cases h : v.val < 224
  · exact packingCertificateNat145CapacityRange1_192 v hlo h
  · exact packingCertificateNat145CapacityRange1_224 v (by omega) hhi

end Erdos302.Generated
