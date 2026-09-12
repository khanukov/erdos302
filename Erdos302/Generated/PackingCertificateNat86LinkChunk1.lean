import Erdos302.Generated.PackingCertificateNat86LinkGroup4
import Erdos302.Generated.PackingCertificateNat86LinkGroup5
import Erdos302.Generated.PackingCertificateNat86LinkGroup6
import Erdos302.Generated.PackingCertificateNat86LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86_linkChunk1 :
    packingCertificateNat86VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat86VertexChunk1, List.all_append, packingCertificateNat86_linkGroup4, packingCertificateNat86_linkGroup5, packingCertificateNat86_linkGroup6, packingCertificateNat86_linkGroup7, Bool.true_and]

end Erdos302.Generated
