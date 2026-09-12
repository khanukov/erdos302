import Erdos302.Generated.PackingCertificateNat259LinkGroup4
import Erdos302.Generated.PackingCertificateNat259LinkGroup5
import Erdos302.Generated.PackingCertificateNat259LinkGroup6
import Erdos302.Generated.PackingCertificateNat259LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkChunk1 :
    packingCertificateNat259VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat259VertexChunk1, List.all_append, packingCertificateNat259_linkGroup4, packingCertificateNat259_linkGroup5, packingCertificateNat259_linkGroup6, packingCertificateNat259_linkGroup7, Bool.true_and]

end Erdos302.Generated
