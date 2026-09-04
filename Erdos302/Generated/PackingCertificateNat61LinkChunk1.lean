import Erdos302.Generated.PackingCertificateNat61LinkGroup4
import Erdos302.Generated.PackingCertificateNat61LinkGroup5
import Erdos302.Generated.PackingCertificateNat61LinkGroup6
import Erdos302.Generated.PackingCertificateNat61LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat61_linkChunk1 :
    packingCertificateNat61VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat61VertexChunk1, List.all_append, packingCertificateNat61_linkGroup4, packingCertificateNat61_linkGroup5, packingCertificateNat61_linkGroup6, packingCertificateNat61_linkGroup7, Bool.true_and]

end Erdos302.Generated
