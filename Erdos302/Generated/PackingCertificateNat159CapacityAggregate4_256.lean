import Erdos302.Generated.PackingCertificateNat159CapacityAggregate3_256
import Erdos302.Generated.PackingCertificateNat159CapacityAggregate3_384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159CapacityRange4_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat159VertexChunks v scale = true := by
  by_cases h : v.val < 384
  · exact packingCertificateNat159CapacityRange3_256 v hlo h
  · exact packingCertificateNat159CapacityRange3_384 v (by omega) hhi

end Erdos302.Generated
