import Erdos302.Generated.PackingCertificateNat225LinkGroup4
import Erdos302.Generated.PackingCertificateNat225LinkGroup5
import Erdos302.Generated.PackingCertificateNat225LinkGroup6
import Erdos302.Generated.PackingCertificateNat225LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkChunk1 :
    packingCertificateNat225VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat225VertexChunk1, List.all_append, packingCertificateNat225_linkGroup4, packingCertificateNat225_linkGroup5, packingCertificateNat225_linkGroup6, packingCertificateNat225_linkGroup7, Bool.true_and]

end Erdos302.Generated
