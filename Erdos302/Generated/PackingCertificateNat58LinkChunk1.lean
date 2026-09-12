import Erdos302.Generated.PackingCertificateNat58LinkGroup4
import Erdos302.Generated.PackingCertificateNat58LinkGroup5
import Erdos302.Generated.PackingCertificateNat58LinkGroup6
import Erdos302.Generated.PackingCertificateNat58LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat58_linkChunk1 :
    packingCertificateNat58VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat58VertexChunk1, List.all_append, packingCertificateNat58_linkGroup4, packingCertificateNat58_linkGroup5, packingCertificateNat58_linkGroup6, packingCertificateNat58_linkGroup7, Bool.true_and]

end Erdos302.Generated
