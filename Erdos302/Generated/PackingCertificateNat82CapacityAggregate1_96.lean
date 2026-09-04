import Erdos302.Generated.PackingCertificateNat82CapacityAggregate0_96
import Erdos302.Generated.PackingCertificateNat82CapacityAggregate0_112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82CapacityRange1_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat82VertexChunks v scale = true := by
  by_cases h : v.val < 112
  · exact packingCertificateNat82CapacityRange0_96 v hlo h
  · exact packingCertificateNat82CapacityRange0_112 v (by omega) hhi

end Erdos302.Generated
