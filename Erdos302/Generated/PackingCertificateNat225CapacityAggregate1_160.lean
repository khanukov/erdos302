import Erdos302.Generated.PackingCertificateNat225CapacityAggregate0_160
import Erdos302.Generated.PackingCertificateNat225CapacityAggregate0_176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225CapacityRange1_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat225VertexChunks v scale = true := by
  by_cases h : v.val < 176
  · exact packingCertificateNat225CapacityRange0_160 v hlo h
  · exact packingCertificateNat225CapacityRange0_176 v (by omega) hhi

end Erdos302.Generated
