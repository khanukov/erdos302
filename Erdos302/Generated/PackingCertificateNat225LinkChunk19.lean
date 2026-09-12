import Erdos302.Generated.PackingCertificateNat225LinkGroup76
import Erdos302.Generated.PackingCertificateNat225LinkGroup77
import Erdos302.Generated.PackingCertificateNat225LinkGroup78
import Erdos302.Generated.PackingCertificateNat225LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkChunk19 :
    packingCertificateNat225VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat225VertexChunk19, List.all_append, packingCertificateNat225_linkGroup76, packingCertificateNat225_linkGroup77, packingCertificateNat225_linkGroup78, packingCertificateNat225_linkGroup79, Bool.true_and]

end Erdos302.Generated
