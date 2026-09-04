import Erdos302.Generated.PackingCertificateNat54LinkGroup4
import Erdos302.Generated.PackingCertificateNat54LinkGroup5
import Erdos302.Generated.PackingCertificateNat54LinkGroup6
import Erdos302.Generated.PackingCertificateNat54LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat54_linkChunk1 :
    packingCertificateNat54VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat54VertexChunk1, List.all_append, packingCertificateNat54_linkGroup4, packingCertificateNat54_linkGroup5, packingCertificateNat54_linkGroup6, packingCertificateNat54_linkGroup7, Bool.true_and]

end Erdos302.Generated
