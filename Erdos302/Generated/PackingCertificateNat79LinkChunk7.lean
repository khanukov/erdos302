import Erdos302.Generated.PackingCertificateNat79LinkGroup28
import Erdos302.Generated.PackingCertificateNat79LinkGroup29
import Erdos302.Generated.PackingCertificateNat79LinkGroup30
import Erdos302.Generated.PackingCertificateNat79LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79_linkChunk7 :
    packingCertificateNat79VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat79VertexChunk7, List.all_append, packingCertificateNat79_linkGroup28, packingCertificateNat79_linkGroup29, packingCertificateNat79_linkGroup30, packingCertificateNat79_linkGroup31, Bool.true_and]

end Erdos302.Generated
