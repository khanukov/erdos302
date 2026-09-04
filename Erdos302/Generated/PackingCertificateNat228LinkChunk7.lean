import Erdos302.Generated.PackingCertificateNat228LinkGroup28
import Erdos302.Generated.PackingCertificateNat228LinkGroup29
import Erdos302.Generated.PackingCertificateNat228LinkGroup30
import Erdos302.Generated.PackingCertificateNat228LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkChunk7 :
    packingCertificateNat228VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat228VertexChunk7, List.all_append, packingCertificateNat228_linkGroup28, packingCertificateNat228_linkGroup29, packingCertificateNat228_linkGroup30, packingCertificateNat228_linkGroup31, Bool.true_and]

end Erdos302.Generated
