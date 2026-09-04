import Erdos302.Generated.PackingCertificateNat255CapacityAggregate0_64
import Erdos302.Generated.PackingCertificateNat255CapacityAggregate0_80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255CapacityRange1_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat255VertexChunks v scale = true := by
  by_cases h : v.val < 80
  · exact packingCertificateNat255CapacityRange0_64 v hlo h
  · exact packingCertificateNat255CapacityRange0_80 v (by omega) hhi

end Erdos302.Generated
