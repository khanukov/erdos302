import Erdos302.Generated.PackingCertificateNat113LinkGroup28
import Erdos302.Generated.PackingCertificateNat113LinkGroup29
import Erdos302.Generated.PackingCertificateNat113LinkGroup30
import Erdos302.Generated.PackingCertificateNat113LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkChunk7 :
    packingCertificateNat113VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat113VertexChunk7, List.all_append, packingCertificateNat113_linkGroup28, packingCertificateNat113_linkGroup29, packingCertificateNat113_linkGroup30, packingCertificateNat113_linkGroup31, Bool.true_and]

end Erdos302.Generated
