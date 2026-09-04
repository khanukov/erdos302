import Erdos302.Generated.PackingCertificateNat225LinkGroup40
import Erdos302.Generated.PackingCertificateNat225LinkGroup41
import Erdos302.Generated.PackingCertificateNat225LinkGroup42
import Erdos302.Generated.PackingCertificateNat225LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkChunk10 :
    packingCertificateNat225VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat225VertexChunk10, List.all_append, packingCertificateNat225_linkGroup40, packingCertificateNat225_linkGroup41, packingCertificateNat225_linkGroup42, packingCertificateNat225_linkGroup43, Bool.true_and]

end Erdos302.Generated
