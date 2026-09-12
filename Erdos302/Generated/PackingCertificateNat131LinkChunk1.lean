import Erdos302.Generated.PackingCertificateNat131LinkGroup4
import Erdos302.Generated.PackingCertificateNat131LinkGroup5
import Erdos302.Generated.PackingCertificateNat131LinkGroup6
import Erdos302.Generated.PackingCertificateNat131LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkChunk1 :
    packingCertificateNat131VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat131VertexChunk1, List.all_append, packingCertificateNat131_linkGroup4, packingCertificateNat131_linkGroup5, packingCertificateNat131_linkGroup6, packingCertificateNat131_linkGroup7, Bool.true_and]

end Erdos302.Generated
