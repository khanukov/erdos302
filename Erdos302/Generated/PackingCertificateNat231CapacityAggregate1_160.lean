import Erdos302.Generated.PackingCertificateNat231CapacityAggregate0_160
import Erdos302.Generated.PackingCertificateNat231CapacityAggregate0_176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231CapacityRange1_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat231VertexChunks v scale = true := by
  by_cases h : v.val < 176
  · exact packingCertificateNat231CapacityRange0_160 v hlo h
  · exact packingCertificateNat231CapacityRange0_176 v (by omega) hhi

end Erdos302.Generated
