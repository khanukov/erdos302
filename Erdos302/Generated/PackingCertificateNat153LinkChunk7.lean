import Erdos302.Generated.PackingCertificateNat153LinkGroup28
import Erdos302.Generated.PackingCertificateNat153LinkGroup29
import Erdos302.Generated.PackingCertificateNat153LinkGroup30
import Erdos302.Generated.PackingCertificateNat153LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkChunk7 :
    packingCertificateNat153VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat153VertexChunk7, List.all_append, packingCertificateNat153_linkGroup28, packingCertificateNat153_linkGroup29, packingCertificateNat153_linkGroup30, packingCertificateNat153_linkGroup31, Bool.true_and]

end Erdos302.Generated
