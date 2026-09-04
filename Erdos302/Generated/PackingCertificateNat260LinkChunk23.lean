import Erdos302.Generated.PackingCertificateNat260LinkGroup92
import Erdos302.Generated.PackingCertificateNat260LinkGroup93
import Erdos302.Generated.PackingCertificateNat260LinkGroup94
import Erdos302.Generated.PackingCertificateNat260LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkChunk23 :
    packingCertificateNat260VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat260VertexChunk23, List.all_append, packingCertificateNat260_linkGroup92, packingCertificateNat260_linkGroup93, packingCertificateNat260_linkGroup94, packingCertificateNat260_linkGroup95, Bool.true_and]

end Erdos302.Generated
