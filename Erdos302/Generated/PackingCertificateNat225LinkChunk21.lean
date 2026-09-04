import Erdos302.Generated.PackingCertificateNat225LinkGroup84
import Erdos302.Generated.PackingCertificateNat225LinkGroup85
import Erdos302.Generated.PackingCertificateNat225LinkGroup86
import Erdos302.Generated.PackingCertificateNat225LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkChunk21 :
    packingCertificateNat225VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat225VertexChunk21, List.all_append, packingCertificateNat225_linkGroup84, packingCertificateNat225_linkGroup85, packingCertificateNat225_linkGroup86, packingCertificateNat225_linkGroup87, Bool.true_and]

end Erdos302.Generated
