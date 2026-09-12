import Erdos302.Generated.PackingCertificateNat255CapacityAggregate0_352
import Erdos302.Generated.PackingCertificateNat255CapacityAggregate0_368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255CapacityRange1_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat255VertexChunks v scale = true := by
  by_cases h : v.val < 368
  · exact packingCertificateNat255CapacityRange0_352 v hlo h
  · exact packingCertificateNat255CapacityRange0_368 v (by omega) hhi

end Erdos302.Generated
