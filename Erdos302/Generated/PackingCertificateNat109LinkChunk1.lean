import Erdos302.Generated.PackingCertificateNat109LinkGroup4
import Erdos302.Generated.PackingCertificateNat109LinkGroup5
import Erdos302.Generated.PackingCertificateNat109LinkGroup6
import Erdos302.Generated.PackingCertificateNat109LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109_linkChunk1 :
    packingCertificateNat109VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat109VertexChunk1, List.all_append, packingCertificateNat109_linkGroup4, packingCertificateNat109_linkGroup5, packingCertificateNat109_linkGroup6, packingCertificateNat109_linkGroup7, Bool.true_and]

end Erdos302.Generated
