import Erdos302.Generated.PackingCertificateNat219CapacityAggregate0_160
import Erdos302.Generated.PackingCertificateNat219CapacityAggregate0_176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219CapacityRange1_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat219VertexChunks v scale = true := by
  by_cases h : v.val < 176
  · exact packingCertificateNat219CapacityRange0_160 v hlo h
  · exact packingCertificateNat219CapacityRange0_176 v (by omega) hhi

end Erdos302.Generated
