import Erdos302.Generated.PackingCertificateNat155LinkGroup4
import Erdos302.Generated.PackingCertificateNat155LinkGroup5
import Erdos302.Generated.PackingCertificateNat155LinkGroup6
import Erdos302.Generated.PackingCertificateNat155LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkChunk1 :
    packingCertificateNat155VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat155VertexChunk1, List.all_append, packingCertificateNat155_linkGroup4, packingCertificateNat155_linkGroup5, packingCertificateNat155_linkGroup6, packingCertificateNat155_linkGroup7, Bool.true_and]

end Erdos302.Generated
