import Erdos302.Generated.PackingCertificateNat109VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109_linkGroup55 :
    packingCertificateNat109VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat109VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13028_01f697400608]

end Erdos302.Generated
