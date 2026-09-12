import Erdos302.Generated.PackingCertificateNat219VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue386
import Erdos302.Generated.PackingConfigurationLinkCatalogue387
import Erdos302.Generated.PackingConfigurationLinkCatalogue388
import Erdos302.Generated.PackingConfigurationLinkCatalogue390

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup84 :
    packingCertificateNat219VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9607_6c567ffec9d8, packingConfigurationLink_9629_60f9e9fa2f1d, packingConfigurationLink_9638_6a4479f76f79, packingConfigurationLink_9661_d1b0378a9f95, packingConfigurationLink_9711_1bf77c758100]

end Erdos302.Generated
