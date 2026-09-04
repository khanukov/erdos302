import Erdos302.Generated.PackingCertificateNat151LinkGroup28
import Erdos302.Generated.PackingCertificateNat151LinkGroup29
import Erdos302.Generated.PackingCertificateNat151LinkGroup30
import Erdos302.Generated.PackingCertificateNat151LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkChunk7 :
    packingCertificateNat151VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat151VertexChunk7, List.all_append, packingCertificateNat151_linkGroup28, packingCertificateNat151_linkGroup29, packingCertificateNat151_linkGroup30, packingCertificateNat151_linkGroup31, Bool.true_and]

end Erdos302.Generated
