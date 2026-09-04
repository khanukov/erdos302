import Erdos302.Generated.PackingCertificateNat60LinkGroup28
import Erdos302.Generated.PackingCertificateNat60LinkGroup29
import Erdos302.Generated.PackingCertificateNat60LinkGroup30
import Erdos302.Generated.PackingCertificateNat60LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat60_linkChunk7 :
    packingCertificateNat60VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat60VertexChunk7, List.all_append, packingCertificateNat60_linkGroup28, packingCertificateNat60_linkGroup29, packingCertificateNat60_linkGroup30, packingCertificateNat60_linkGroup31, Bool.true_and]

end Erdos302.Generated
