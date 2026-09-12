import Erdos302.Generated.PackingCertificateNat222LinkGroup4
import Erdos302.Generated.PackingCertificateNat222LinkGroup5
import Erdos302.Generated.PackingCertificateNat222LinkGroup6
import Erdos302.Generated.PackingCertificateNat222LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkChunk1 :
    packingCertificateNat222VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat222VertexChunk1, List.all_append, packingCertificateNat222_linkGroup4, packingCertificateNat222_linkGroup5, packingCertificateNat222_linkGroup6, packingCertificateNat222_linkGroup7, Bool.true_and]

end Erdos302.Generated
