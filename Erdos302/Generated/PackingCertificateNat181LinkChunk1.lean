import Erdos302.Generated.PackingCertificateNat181LinkGroup4
import Erdos302.Generated.PackingCertificateNat181LinkGroup5
import Erdos302.Generated.PackingCertificateNat181LinkGroup6
import Erdos302.Generated.PackingCertificateNat181LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkChunk1 :
    packingCertificateNat181VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat181VertexChunk1, List.all_append, packingCertificateNat181_linkGroup4, packingCertificateNat181_linkGroup5, packingCertificateNat181_linkGroup6, packingCertificateNat181_linkGroup7, Bool.true_and]

end Erdos302.Generated
