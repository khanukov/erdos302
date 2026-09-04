import Erdos302.Generated.PackingCertificateNat234LinkGroup4
import Erdos302.Generated.PackingCertificateNat234LinkGroup5
import Erdos302.Generated.PackingCertificateNat234LinkGroup6
import Erdos302.Generated.PackingCertificateNat234LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkChunk1 :
    packingCertificateNat234VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat234VertexChunk1, List.all_append, packingCertificateNat234_linkGroup4, packingCertificateNat234_linkGroup5, packingCertificateNat234_linkGroup6, packingCertificateNat234_linkGroup7, Bool.true_and]

end Erdos302.Generated
