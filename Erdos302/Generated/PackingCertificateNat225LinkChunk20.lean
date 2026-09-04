import Erdos302.Generated.PackingCertificateNat225LinkGroup80
import Erdos302.Generated.PackingCertificateNat225LinkGroup81
import Erdos302.Generated.PackingCertificateNat225LinkGroup82
import Erdos302.Generated.PackingCertificateNat225LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkChunk20 :
    packingCertificateNat225VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat225VertexChunk20, List.all_append, packingCertificateNat225_linkGroup80, packingCertificateNat225_linkGroup81, packingCertificateNat225_linkGroup82, packingCertificateNat225_linkGroup83, Bool.true_and]

end Erdos302.Generated
