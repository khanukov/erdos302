import Erdos302.Generated.PackingCertificateNat238LinkGroup4
import Erdos302.Generated.PackingCertificateNat238LinkGroup5
import Erdos302.Generated.PackingCertificateNat238LinkGroup6
import Erdos302.Generated.PackingCertificateNat238LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkChunk1 :
    packingCertificateNat238VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat238VertexChunk1, List.all_append, packingCertificateNat238_linkGroup4, packingCertificateNat238_linkGroup5, packingCertificateNat238_linkGroup6, packingCertificateNat238_linkGroup7, Bool.true_and]

end Erdos302.Generated
