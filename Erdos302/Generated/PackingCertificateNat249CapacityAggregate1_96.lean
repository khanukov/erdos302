import Erdos302.Generated.PackingCertificateNat249CapacityAggregate0_96
import Erdos302.Generated.PackingCertificateNat249CapacityAggregate0_112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249CapacityRange1_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat249VertexChunks v scale = true := by
  by_cases h : v.val < 112
  · exact packingCertificateNat249CapacityRange0_96 v hlo h
  · exact packingCertificateNat249CapacityRange0_112 v (by omega) hhi

end Erdos302.Generated
