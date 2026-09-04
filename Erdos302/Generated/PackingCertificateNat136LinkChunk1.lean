import Erdos302.Generated.PackingCertificateNat136LinkGroup4
import Erdos302.Generated.PackingCertificateNat136LinkGroup5
import Erdos302.Generated.PackingCertificateNat136LinkGroup6
import Erdos302.Generated.PackingCertificateNat136LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkChunk1 :
    packingCertificateNat136VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat136VertexChunk1, List.all_append, packingCertificateNat136_linkGroup4, packingCertificateNat136_linkGroup5, packingCertificateNat136_linkGroup6, packingCertificateNat136_linkGroup7, Bool.true_and]

end Erdos302.Generated
