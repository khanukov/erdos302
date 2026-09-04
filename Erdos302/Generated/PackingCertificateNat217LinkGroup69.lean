import Erdos302.Generated.PackingCertificateNat217VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue263

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup69 :
    packingCertificateNat217VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6356_d1e74dda2e79, packingConfigurationLink_6423_3e39d2396703, packingConfigurationLink_6437_a6365f05d53a, packingConfigurationLink_6462_1f84bb35ab70, packingConfigurationLink_6501_ca07fb8603d4]

end Erdos302.Generated
