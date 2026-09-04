import Erdos302.Generated.PackingCertificateNat210LinkGroup28
import Erdos302.Generated.PackingCertificateNat210LinkGroup29
import Erdos302.Generated.PackingCertificateNat210LinkGroup30
import Erdos302.Generated.PackingCertificateNat210LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkChunk7 :
    packingCertificateNat210VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat210VertexChunk7, List.all_append, packingCertificateNat210_linkGroup28, packingCertificateNat210_linkGroup29, packingCertificateNat210_linkGroup30, packingCertificateNat210_linkGroup31, Bool.true_and]

end Erdos302.Generated
