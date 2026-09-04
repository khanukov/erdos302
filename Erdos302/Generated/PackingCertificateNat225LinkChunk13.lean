import Erdos302.Generated.PackingCertificateNat225LinkGroup52
import Erdos302.Generated.PackingCertificateNat225LinkGroup53
import Erdos302.Generated.PackingCertificateNat225LinkGroup54
import Erdos302.Generated.PackingCertificateNat225LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkChunk13 :
    packingCertificateNat225VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat225VertexChunk13, List.all_append, packingCertificateNat225_linkGroup52, packingCertificateNat225_linkGroup53, packingCertificateNat225_linkGroup54, packingCertificateNat225_linkGroup55, Bool.true_and]

end Erdos302.Generated
