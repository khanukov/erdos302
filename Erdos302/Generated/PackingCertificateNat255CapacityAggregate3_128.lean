import Erdos302.Generated.PackingCertificateNat255CapacityAggregate2_128
import Erdos302.Generated.PackingCertificateNat255CapacityAggregate2_192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255CapacityRange3_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat255VertexChunks v scale = true := by
  by_cases h : v.val < 192
  · exact packingCertificateNat255CapacityRange2_128 v hlo h
  · exact packingCertificateNat255CapacityRange2_192 v (by omega) hhi

end Erdos302.Generated
