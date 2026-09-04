import Erdos302.Generated.PackingCertificateNat210LinkGroup92
import Erdos302.Generated.PackingCertificateNat210LinkGroup93
import Erdos302.Generated.PackingCertificateNat210LinkGroup94
import Erdos302.Generated.PackingCertificateNat210LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkChunk23 :
    packingCertificateNat210VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat210VertexChunk23, List.all_append, packingCertificateNat210_linkGroup92, packingCertificateNat210_linkGroup93, packingCertificateNat210_linkGroup94, packingCertificateNat210_linkGroup95, Bool.true_and]

end Erdos302.Generated
