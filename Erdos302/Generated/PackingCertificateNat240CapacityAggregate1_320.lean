import Erdos302.Generated.PackingCertificateNat240CapacityAggregate0_320
import Erdos302.Generated.PackingCertificateNat240CapacityAggregate0_336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240CapacityRange1_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat240VertexChunks v scale = true := by
  by_cases h : v.val < 336
  · exact packingCertificateNat240CapacityRange0_320 v hlo h
  · exact packingCertificateNat240CapacityRange0_336 v (by omega) hhi

end Erdos302.Generated
