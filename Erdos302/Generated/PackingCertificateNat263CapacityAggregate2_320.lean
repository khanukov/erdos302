import Erdos302.Generated.PackingCertificateNat263CapacityAggregate1_320
import Erdos302.Generated.PackingCertificateNat263CapacityAggregate1_352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263CapacityRange2_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat263VertexChunks v scale = true := by
  by_cases h : v.val < 352
  · exact packingCertificateNat263CapacityRange1_320 v hlo h
  · exact packingCertificateNat263CapacityRange1_352 v (by omega) hhi

end Erdos302.Generated
