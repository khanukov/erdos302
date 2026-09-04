import Erdos302.Generated.PackingCertificateNat81LinkGroup4
import Erdos302.Generated.PackingCertificateNat81LinkGroup5
import Erdos302.Generated.PackingCertificateNat81LinkGroup6
import Erdos302.Generated.PackingCertificateNat81LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81_linkChunk1 :
    packingCertificateNat81VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat81VertexChunk1, List.all_append, packingCertificateNat81_linkGroup4, packingCertificateNat81_linkGroup5, packingCertificateNat81_linkGroup6, packingCertificateNat81_linkGroup7, Bool.true_and]

end Erdos302.Generated
