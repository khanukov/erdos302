import Erdos302.Generated.PackingCertificateNat128VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_linkGroup50 :
    packingCertificateNat128VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat128VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4296_80ba71eca89f, packingConfigurationLink_4321_8a121fd24dca, packingConfigurationLink_4322_0074b8e73657, packingConfigurationLink_4337_d4fd29a05f20, packingConfigurationLink_4370_c1611ac7e8cf]

end Erdos302.Generated
