import Erdos302.Generated.PackingCertificateNat84LinkGroup4
import Erdos302.Generated.PackingCertificateNat84LinkGroup5
import Erdos302.Generated.PackingCertificateNat84LinkGroup6
import Erdos302.Generated.PackingCertificateNat84LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84_linkChunk1 :
    packingCertificateNat84VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat84VertexChunk1, List.all_append, packingCertificateNat84_linkGroup4, packingCertificateNat84_linkGroup5, packingCertificateNat84_linkGroup6, packingCertificateNat84_linkGroup7, Bool.true_and]

end Erdos302.Generated
