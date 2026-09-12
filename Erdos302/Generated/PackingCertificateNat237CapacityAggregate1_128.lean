import Erdos302.Generated.PackingCertificateNat237CapacityAggregate0_128
import Erdos302.Generated.PackingCertificateNat237CapacityAggregate0_144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237CapacityRange1_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat237VertexChunks v scale = true := by
  by_cases h : v.val < 144
  · exact packingCertificateNat237CapacityRange0_128 v hlo h
  · exact packingCertificateNat237CapacityRange0_144 v (by omega) hhi

end Erdos302.Generated
