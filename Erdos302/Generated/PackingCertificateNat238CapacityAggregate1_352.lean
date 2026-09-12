import Erdos302.Generated.PackingCertificateNat238CapacityAggregate0_352
import Erdos302.Generated.PackingCertificateNat238CapacityAggregate0_368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238CapacityRange1_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat238VertexChunks v scale = true := by
  by_cases h : v.val < 368
  · exact packingCertificateNat238CapacityRange0_352 v hlo h
  · exact packingCertificateNat238CapacityRange0_368 v (by omega) hhi

end Erdos302.Generated
