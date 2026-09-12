import Erdos302.Generated.PackingCertificateNat217VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue159
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup50 :
    packingCertificateNat217VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3880_a9915b56bd5a, packingConfigurationLink_3888_d3b7fa8cd2bd, packingConfigurationLink_3919_554772dab3c2, packingConfigurationLink_3953_eb008febd7d8, packingConfigurationLink_3991_371a805831f3]

end Erdos302.Generated
