import Erdos302.Generated.PackingCertificateNat225LinkGroup60
import Erdos302.Generated.PackingCertificateNat225LinkGroup61
import Erdos302.Generated.PackingCertificateNat225LinkGroup62
import Erdos302.Generated.PackingCertificateNat225LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkChunk15 :
    packingCertificateNat225VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat225VertexChunk15, List.all_append, packingCertificateNat225_linkGroup60, packingCertificateNat225_linkGroup61, packingCertificateNat225_linkGroup62, packingCertificateNat225_linkGroup63, Bool.true_and]

end Erdos302.Generated
