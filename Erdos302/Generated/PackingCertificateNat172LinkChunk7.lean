import Erdos302.Generated.PackingCertificateNat172LinkGroup28
import Erdos302.Generated.PackingCertificateNat172LinkGroup29
import Erdos302.Generated.PackingCertificateNat172LinkGroup30
import Erdos302.Generated.PackingCertificateNat172LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkChunk7 :
    packingCertificateNat172VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat172VertexChunk7, List.all_append, packingCertificateNat172_linkGroup28, packingCertificateNat172_linkGroup29, packingCertificateNat172_linkGroup30, packingCertificateNat172_linkGroup31, Bool.true_and]

end Erdos302.Generated
