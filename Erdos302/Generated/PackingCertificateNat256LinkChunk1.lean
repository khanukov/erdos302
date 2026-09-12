import Erdos302.Generated.PackingCertificateNat256LinkGroup4
import Erdos302.Generated.PackingCertificateNat256LinkGroup5
import Erdos302.Generated.PackingCertificateNat256LinkGroup6
import Erdos302.Generated.PackingCertificateNat256LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkChunk1 :
    packingCertificateNat256VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat256VertexChunk1, List.all_append, packingCertificateNat256_linkGroup4, packingCertificateNat256_linkGroup5, packingCertificateNat256_linkGroup6, packingCertificateNat256_linkGroup7, Bool.true_and]

end Erdos302.Generated
