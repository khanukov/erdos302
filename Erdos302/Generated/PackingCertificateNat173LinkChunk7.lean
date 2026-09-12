import Erdos302.Generated.PackingCertificateNat173LinkGroup28
import Erdos302.Generated.PackingCertificateNat173LinkGroup29
import Erdos302.Generated.PackingCertificateNat173LinkGroup30
import Erdos302.Generated.PackingCertificateNat173LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkChunk7 :
    packingCertificateNat173VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat173VertexChunk7, List.all_append, packingCertificateNat173_linkGroup28, packingCertificateNat173_linkGroup29, packingCertificateNat173_linkGroup30, packingCertificateNat173_linkGroup31, Bool.true_and]

end Erdos302.Generated
