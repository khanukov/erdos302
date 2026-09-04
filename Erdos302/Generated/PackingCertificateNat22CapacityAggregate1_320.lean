import Erdos302.Generated.PackingCertificateNat22CapacityAggregate0_320
import Erdos302.Generated.PackingCertificateNat22CapacityAggregate0_336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat22CapacityRange1_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat22VertexChunks v scale = true := by
  by_cases h : v.val < 336
  · exact packingCertificateNat22CapacityRange0_320 v hlo h
  · exact packingCertificateNat22CapacityRange0_336 v (by omega) hhi

end Erdos302.Generated
