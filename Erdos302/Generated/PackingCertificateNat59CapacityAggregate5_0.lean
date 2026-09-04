import Erdos302.Generated.PackingCertificateNat59CapacityAggregate4_0
import Erdos302.Generated.PackingCertificateNat59CapacityAggregate4_256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat59CapacityRange5_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat59VertexChunks v scale = true := by
  by_cases h : v.val < 256
  · exact packingCertificateNat59CapacityRange4_0 v hlo h
  · exact packingCertificateNat59CapacityRange4_256 v (by omega) hhi

end Erdos302.Generated
