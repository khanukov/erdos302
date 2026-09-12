import Erdos302.Generated.PackingCertificateNat151VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup60 :
    packingCertificateNat151VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4574_115098392a6e, packingConfigurationLink_4578_665b1228ebf4, packingConfigurationLink_4595_ed8114ed5b9e, packingConfigurationLink_4596_7f6a95850c8b, packingConfigurationLink_4599_aab58a65af15]

end Erdos302.Generated
