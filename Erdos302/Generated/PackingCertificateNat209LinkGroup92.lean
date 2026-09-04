import Erdos302.Generated.PackingCertificateNat209VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue385
import Erdos302.Generated.PackingConfigurationLinkCatalogue387
import Erdos302.Generated.PackingConfigurationLinkCatalogue388
import Erdos302.Generated.PackingConfigurationLinkCatalogue393
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup92 :
    packingCertificateNat209VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9581_1b68344e8e17, packingConfigurationLink_9629_60f9e9fa2f1d, packingConfigurationLink_9661_d1b0378a9f95, packingConfigurationLink_9780_850e18f1498c, packingConfigurationLink_12690_3984e56b744b]

end Erdos302.Generated
