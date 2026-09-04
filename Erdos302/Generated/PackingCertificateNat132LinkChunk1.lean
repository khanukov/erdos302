import Erdos302.Generated.PackingCertificateNat132LinkGroup4
import Erdos302.Generated.PackingCertificateNat132LinkGroup5
import Erdos302.Generated.PackingCertificateNat132LinkGroup6
import Erdos302.Generated.PackingCertificateNat132LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkChunk1 :
    packingCertificateNat132VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat132VertexChunk1, List.all_append, packingCertificateNat132_linkGroup4, packingCertificateNat132_linkGroup5, packingCertificateNat132_linkGroup6, packingCertificateNat132_linkGroup7, Bool.true_and]

end Erdos302.Generated
