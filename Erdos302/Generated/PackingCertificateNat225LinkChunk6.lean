import Erdos302.Generated.PackingCertificateNat225LinkGroup24
import Erdos302.Generated.PackingCertificateNat225LinkGroup25
import Erdos302.Generated.PackingCertificateNat225LinkGroup26
import Erdos302.Generated.PackingCertificateNat225LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkChunk6 :
    packingCertificateNat225VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat225VertexChunk6, List.all_append, packingCertificateNat225_linkGroup24, packingCertificateNat225_linkGroup25, packingCertificateNat225_linkGroup26, packingCertificateNat225_linkGroup27, Bool.true_and]

end Erdos302.Generated
