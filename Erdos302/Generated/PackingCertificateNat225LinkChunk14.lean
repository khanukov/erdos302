import Erdos302.Generated.PackingCertificateNat225LinkGroup56
import Erdos302.Generated.PackingCertificateNat225LinkGroup57
import Erdos302.Generated.PackingCertificateNat225LinkGroup58
import Erdos302.Generated.PackingCertificateNat225LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkChunk14 :
    packingCertificateNat225VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat225VertexChunk14, List.all_append, packingCertificateNat225_linkGroup56, packingCertificateNat225_linkGroup57, packingCertificateNat225_linkGroup58, packingCertificateNat225_linkGroup59, Bool.true_and]

end Erdos302.Generated
