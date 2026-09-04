import Erdos302.Generated.PackingCertificateNat225LinkGroup28
import Erdos302.Generated.PackingCertificateNat225LinkGroup29
import Erdos302.Generated.PackingCertificateNat225LinkGroup30
import Erdos302.Generated.PackingCertificateNat225LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkChunk7 :
    packingCertificateNat225VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat225VertexChunk7, List.all_append, packingCertificateNat225_linkGroup28, packingCertificateNat225_linkGroup29, packingCertificateNat225_linkGroup30, packingCertificateNat225_linkGroup31, Bool.true_and]

end Erdos302.Generated
