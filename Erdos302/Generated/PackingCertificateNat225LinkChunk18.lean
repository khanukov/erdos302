import Erdos302.Generated.PackingCertificateNat225LinkGroup72
import Erdos302.Generated.PackingCertificateNat225LinkGroup73
import Erdos302.Generated.PackingCertificateNat225LinkGroup74
import Erdos302.Generated.PackingCertificateNat225LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkChunk18 :
    packingCertificateNat225VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat225VertexChunk18, List.all_append, packingCertificateNat225_linkGroup72, packingCertificateNat225_linkGroup73, packingCertificateNat225_linkGroup74, packingCertificateNat225_linkGroup75, Bool.true_and]

end Erdos302.Generated
