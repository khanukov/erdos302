import Erdos302.Generated.PackingCertificateNat132LinkGroup28
import Erdos302.Generated.PackingCertificateNat132LinkGroup29
import Erdos302.Generated.PackingCertificateNat132LinkGroup30
import Erdos302.Generated.PackingCertificateNat132LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkChunk7 :
    packingCertificateNat132VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat132VertexChunk7, List.all_append, packingCertificateNat132_linkGroup28, packingCertificateNat132_linkGroup29, packingCertificateNat132_linkGroup30, packingCertificateNat132_linkGroup31, Bool.true_and]

end Erdos302.Generated
