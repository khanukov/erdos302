import Erdos302.Generated.PackingCertificateNat218VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue386
import Erdos302.Generated.PackingConfigurationLinkCatalogue387
import Erdos302.Generated.PackingConfigurationLinkCatalogue388
import Erdos302.Generated.PackingConfigurationLinkCatalogue390

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup85 :
    packingCertificateNat218VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9608_296011ad778c, packingConfigurationLink_9629_60f9e9fa2f1d, packingConfigurationLink_9635_159a51b63ad2, packingConfigurationLink_9661_d1b0378a9f95, packingConfigurationLink_9689_5d6c6d4dbe43]

end Erdos302.Generated
