import Erdos302.Generated.PackingCertificateNat116LinkGroup4
import Erdos302.Generated.PackingCertificateNat116LinkGroup5
import Erdos302.Generated.PackingCertificateNat116LinkGroup6
import Erdos302.Generated.PackingCertificateNat116LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116_linkChunk1 :
    packingCertificateNat116VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat116VertexChunk1, List.all_append, packingCertificateNat116_linkGroup4, packingCertificateNat116_linkGroup5, packingCertificateNat116_linkGroup6, packingCertificateNat116_linkGroup7, Bool.true_and]

end Erdos302.Generated
