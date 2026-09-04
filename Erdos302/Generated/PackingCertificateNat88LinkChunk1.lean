import Erdos302.Generated.PackingCertificateNat88LinkGroup4
import Erdos302.Generated.PackingCertificateNat88LinkGroup5
import Erdos302.Generated.PackingCertificateNat88LinkGroup6
import Erdos302.Generated.PackingCertificateNat88LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88_linkChunk1 :
    packingCertificateNat88VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat88VertexChunk1, List.all_append, packingCertificateNat88_linkGroup4, packingCertificateNat88_linkGroup5, packingCertificateNat88_linkGroup6, packingCertificateNat88_linkGroup7, Bool.true_and]

end Erdos302.Generated
