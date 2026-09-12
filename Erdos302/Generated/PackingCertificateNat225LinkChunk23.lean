import Erdos302.Generated.PackingCertificateNat225LinkGroup92
import Erdos302.Generated.PackingCertificateNat225LinkGroup93
import Erdos302.Generated.PackingCertificateNat225LinkGroup94
import Erdos302.Generated.PackingCertificateNat225LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkChunk23 :
    packingCertificateNat225VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat225VertexChunk23, List.all_append, packingCertificateNat225_linkGroup92, packingCertificateNat225_linkGroup93, packingCertificateNat225_linkGroup94, packingCertificateNat225_linkGroup95, Bool.true_and]

end Erdos302.Generated
