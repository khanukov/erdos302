import Erdos302.Generated.PackingCertificateNat113LinkGroup4
import Erdos302.Generated.PackingCertificateNat113LinkGroup5
import Erdos302.Generated.PackingCertificateNat113LinkGroup6
import Erdos302.Generated.PackingCertificateNat113LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkChunk1 :
    packingCertificateNat113VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat113VertexChunk1, List.all_append, packingCertificateNat113_linkGroup4, packingCertificateNat113_linkGroup5, packingCertificateNat113_linkGroup6, packingCertificateNat113_linkGroup7, Bool.true_and]

end Erdos302.Generated
