import Erdos302.Generated.PackingCertificateNat225LinkGroup44
import Erdos302.Generated.PackingCertificateNat225LinkGroup45
import Erdos302.Generated.PackingCertificateNat225LinkGroup46
import Erdos302.Generated.PackingCertificateNat225LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkChunk11 :
    packingCertificateNat225VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat225VertexChunk11, List.all_append, packingCertificateNat225_linkGroup44, packingCertificateNat225_linkGroup45, packingCertificateNat225_linkGroup46, packingCertificateNat225_linkGroup47, Bool.true_and]

end Erdos302.Generated
