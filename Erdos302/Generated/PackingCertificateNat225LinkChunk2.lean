import Erdos302.Generated.PackingCertificateNat225LinkGroup8
import Erdos302.Generated.PackingCertificateNat225LinkGroup9
import Erdos302.Generated.PackingCertificateNat225LinkGroup10
import Erdos302.Generated.PackingCertificateNat225LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkChunk2 :
    packingCertificateNat225VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat225VertexChunk2, List.all_append, packingCertificateNat225_linkGroup8, packingCertificateNat225_linkGroup9, packingCertificateNat225_linkGroup10, packingCertificateNat225_linkGroup11, Bool.true_and]

end Erdos302.Generated
