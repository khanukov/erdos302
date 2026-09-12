import Erdos302.Generated.PackingCertificateNat225LinkGroup12
import Erdos302.Generated.PackingCertificateNat225LinkGroup13
import Erdos302.Generated.PackingCertificateNat225LinkGroup14
import Erdos302.Generated.PackingCertificateNat225LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkChunk3 :
    packingCertificateNat225VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat225VertexChunk3, List.all_append, packingCertificateNat225_linkGroup12, packingCertificateNat225_linkGroup13, packingCertificateNat225_linkGroup14, packingCertificateNat225_linkGroup15, Bool.true_and]

end Erdos302.Generated
