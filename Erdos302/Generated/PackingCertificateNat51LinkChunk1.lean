import Erdos302.Generated.PackingCertificateNat51LinkGroup4
import Erdos302.Generated.PackingCertificateNat51LinkGroup5
import Erdos302.Generated.PackingCertificateNat51LinkGroup6
import Erdos302.Generated.PackingCertificateNat51LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat51_linkChunk1 :
    packingCertificateNat51VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat51VertexChunk1, List.all_append, packingCertificateNat51_linkGroup4, packingCertificateNat51_linkGroup5, packingCertificateNat51_linkGroup6, packingCertificateNat51_linkGroup7, Bool.true_and]

end Erdos302.Generated
