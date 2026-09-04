import Erdos302.Generated.PackingCertificateNat24CapacityAggregate4_0
import Erdos302.Generated.PackingCertificateNat24CapacityAggregate4_256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat24CapacityRange5_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat24VertexChunks v scale = true := by
  by_cases h : v.val < 256
  · exact packingCertificateNat24CapacityRange4_0 v hlo h
  · exact packingCertificateNat24CapacityRange4_256 v (by omega) hhi

end Erdos302.Generated
