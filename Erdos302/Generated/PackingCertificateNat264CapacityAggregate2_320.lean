import Erdos302.Generated.PackingCertificateNat264CapacityAggregate1_320
import Erdos302.Generated.PackingCertificateNat264CapacityAggregate1_352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264CapacityRange2_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat264VertexChunks v scale = true := by
  by_cases h : v.val < 352
  · exact packingCertificateNat264CapacityRange1_320 v hlo h
  · exact packingCertificateNat264CapacityRange1_352 v (by omega) hhi

end Erdos302.Generated
