import Erdos302.Generated.PackingCertificateNat225LinkGroup96
import Erdos302.Generated.PackingCertificateNat225LinkGroup97
import Erdos302.Generated.PackingCertificateNat225LinkGroup98
import Erdos302.Generated.PackingCertificateNat225LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkChunk24 :
    packingCertificateNat225VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat225VertexChunk24, List.all_append, packingCertificateNat225_linkGroup96, packingCertificateNat225_linkGroup97, packingCertificateNat225_linkGroup98, packingCertificateNat225_linkGroup99, Bool.true_and]

end Erdos302.Generated
