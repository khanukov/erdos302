import Erdos302.Generated.PackingCertificateNat14VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat14_linkGroup5 :
    packingCertificateNat14VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat14VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12675_9a59194a8098]

end Erdos302.Generated
