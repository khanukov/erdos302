import Erdos302.Generated.PackingCertificateNat225LinkGroup68
import Erdos302.Generated.PackingCertificateNat225LinkGroup69
import Erdos302.Generated.PackingCertificateNat225LinkGroup70
import Erdos302.Generated.PackingCertificateNat225LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkChunk17 :
    packingCertificateNat225VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat225VertexChunk17, List.all_append, packingCertificateNat225_linkGroup68, packingCertificateNat225_linkGroup69, packingCertificateNat225_linkGroup70, packingCertificateNat225_linkGroup71, Bool.true_and]

end Erdos302.Generated
