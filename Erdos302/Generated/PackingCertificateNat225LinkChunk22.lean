import Erdos302.Generated.PackingCertificateNat225LinkGroup88
import Erdos302.Generated.PackingCertificateNat225LinkGroup89
import Erdos302.Generated.PackingCertificateNat225LinkGroup90
import Erdos302.Generated.PackingCertificateNat225LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkChunk22 :
    packingCertificateNat225VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat225VertexChunk22, List.all_append, packingCertificateNat225_linkGroup88, packingCertificateNat225_linkGroup89, packingCertificateNat225_linkGroup90, packingCertificateNat225_linkGroup91, Bool.true_and]

end Erdos302.Generated
