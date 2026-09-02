import Erdos302.Generated.PackingCertificateNat250VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue200

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup66 :
    packingCertificateNat250VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4817_b2d3a15713f8, packingConfigurationLink_4819_0f9004c00349, packingConfigurationLink_4839_ec7f88ea6313, packingConfigurationLink_4843_1b1e1e909045, packingConfigurationLink_4868_befe62342537]

end Erdos302.Generated
