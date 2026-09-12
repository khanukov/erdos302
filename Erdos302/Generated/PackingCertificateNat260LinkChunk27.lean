import Erdos302.Generated.PackingCertificateNat260LinkGroup108
import Erdos302.Generated.PackingCertificateNat260LinkGroup109

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkChunk27 :
    packingCertificateNat260VertexChunk27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat260VertexChunk27, List.all_append, packingCertificateNat260_linkGroup108, packingCertificateNat260_linkGroup109, Bool.true_and]

end Erdos302.Generated
