import Erdos302.Generated.PackingCertificateNat238CapacityAggregate2_256
import Erdos302.Generated.PackingCertificateNat238CapacityAggregate2_320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238CapacityRange3_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat238VertexChunks v scale = true := by
  by_cases h : v.val < 320
  · exact packingCertificateNat238CapacityRange2_256 v hlo h
  · exact packingCertificateNat238CapacityRange2_320 v (by omega) hhi

end Erdos302.Generated
