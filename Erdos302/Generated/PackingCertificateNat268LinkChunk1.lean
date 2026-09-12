import Erdos302.Generated.PackingCertificateNat268LinkGroup4
import Erdos302.Generated.PackingCertificateNat268LinkGroup5
import Erdos302.Generated.PackingCertificateNat268LinkGroup6
import Erdos302.Generated.PackingCertificateNat268LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkChunk1 :
    packingCertificateNat268VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat268VertexChunk1, List.all_append, packingCertificateNat268_linkGroup4, packingCertificateNat268_linkGroup5, packingCertificateNat268_linkGroup6, packingCertificateNat268_linkGroup7, Bool.true_and]

end Erdos302.Generated
