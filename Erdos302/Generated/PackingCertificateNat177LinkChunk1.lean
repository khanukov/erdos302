import Erdos302.Generated.PackingCertificateNat177LinkGroup4
import Erdos302.Generated.PackingCertificateNat177LinkGroup5
import Erdos302.Generated.PackingCertificateNat177LinkGroup6
import Erdos302.Generated.PackingCertificateNat177LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkChunk1 :
    packingCertificateNat177VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat177VertexChunk1, List.all_append, packingCertificateNat177_linkGroup4, packingCertificateNat177_linkGroup5, packingCertificateNat177_linkGroup6, packingCertificateNat177_linkGroup7, Bool.true_and]

end Erdos302.Generated
