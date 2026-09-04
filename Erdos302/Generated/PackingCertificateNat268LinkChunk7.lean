import Erdos302.Generated.PackingCertificateNat268LinkGroup28
import Erdos302.Generated.PackingCertificateNat268LinkGroup29
import Erdos302.Generated.PackingCertificateNat268LinkGroup30
import Erdos302.Generated.PackingCertificateNat268LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkChunk7 :
    packingCertificateNat268VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat268VertexChunk7, List.all_append, packingCertificateNat268_linkGroup28, packingCertificateNat268_linkGroup29, packingCertificateNat268_linkGroup30, packingCertificateNat268_linkGroup31, Bool.true_and]

end Erdos302.Generated
