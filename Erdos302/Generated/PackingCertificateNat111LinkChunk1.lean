import Erdos302.Generated.PackingCertificateNat111LinkGroup4
import Erdos302.Generated.PackingCertificateNat111LinkGroup5
import Erdos302.Generated.PackingCertificateNat111LinkGroup6
import Erdos302.Generated.PackingCertificateNat111LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111_linkChunk1 :
    packingCertificateNat111VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat111VertexChunk1, List.all_append, packingCertificateNat111_linkGroup4, packingCertificateNat111_linkGroup5, packingCertificateNat111_linkGroup6, packingCertificateNat111_linkGroup7, Bool.true_and]

end Erdos302.Generated
