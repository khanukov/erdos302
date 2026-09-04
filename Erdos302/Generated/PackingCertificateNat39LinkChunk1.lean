import Erdos302.Generated.PackingCertificateNat39LinkGroup4
import Erdos302.Generated.PackingCertificateNat39LinkGroup5
import Erdos302.Generated.PackingCertificateNat39LinkGroup6
import Erdos302.Generated.PackingCertificateNat39LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat39_linkChunk1 :
    packingCertificateNat39VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat39VertexChunk1, List.all_append, packingCertificateNat39_linkGroup4, packingCertificateNat39_linkGroup5, packingCertificateNat39_linkGroup6, packingCertificateNat39_linkGroup7, Bool.true_and]

end Erdos302.Generated
