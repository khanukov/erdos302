import Erdos302.Generated.PackingCertificateNat235CapacityAggregate2_256
import Erdos302.Generated.PackingCertificateNat235CapacityAggregate2_320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235CapacityRange3_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat235VertexChunks v scale = true := by
  by_cases h : v.val < 320
  · exact packingCertificateNat235CapacityRange2_256 v hlo h
  · exact packingCertificateNat235CapacityRange2_320 v (by omega) hhi

end Erdos302.Generated
