import Erdos302.Generated.PackingCertificateNat225LinkGroup20
import Erdos302.Generated.PackingCertificateNat225LinkGroup21
import Erdos302.Generated.PackingCertificateNat225LinkGroup22
import Erdos302.Generated.PackingCertificateNat225LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkChunk5 :
    packingCertificateNat225VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat225VertexChunk5, List.all_append, packingCertificateNat225_linkGroup20, packingCertificateNat225_linkGroup21, packingCertificateNat225_linkGroup22, packingCertificateNat225_linkGroup23, Bool.true_and]

end Erdos302.Generated
