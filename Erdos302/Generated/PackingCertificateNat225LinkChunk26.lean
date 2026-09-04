import Erdos302.Generated.PackingCertificateNat225LinkGroup104
import Erdos302.Generated.PackingCertificateNat225LinkGroup105

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkChunk26 :
    packingCertificateNat225VertexChunk26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat225VertexChunk26, List.all_append, packingCertificateNat225_linkGroup104, packingCertificateNat225_linkGroup105, Bool.true_and]

end Erdos302.Generated
