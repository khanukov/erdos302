import Erdos302.Generated.PackingCertificateNat223CapacityAggregate0_192
import Erdos302.Generated.PackingCertificateNat223CapacityAggregate0_208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223CapacityRange1_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat223VertexChunks v scale = true := by
  by_cases h : v.val < 208
  · exact packingCertificateNat223CapacityRange0_192 v hlo h
  · exact packingCertificateNat223CapacityRange0_208 v (by omega) hhi

end Erdos302.Generated
