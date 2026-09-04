import Erdos302.Generated.PackingCertificateNat153LinkGroup4
import Erdos302.Generated.PackingCertificateNat153LinkGroup5
import Erdos302.Generated.PackingCertificateNat153LinkGroup6
import Erdos302.Generated.PackingCertificateNat153LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkChunk1 :
    packingCertificateNat153VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat153VertexChunk1, List.all_append, packingCertificateNat153_linkGroup4, packingCertificateNat153_linkGroup5, packingCertificateNat153_linkGroup6, packingCertificateNat153_linkGroup7, Bool.true_and]

end Erdos302.Generated
