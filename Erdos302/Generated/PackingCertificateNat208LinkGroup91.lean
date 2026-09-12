import Erdos302.Generated.PackingCertificateNat208VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue381
import Erdos302.Generated.PackingConfigurationLinkCatalogue383
import Erdos302.Generated.PackingConfigurationLinkCatalogue385
import Erdos302.Generated.PackingConfigurationLinkCatalogue393
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup91 :
    packingCertificateNat208VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9489_968e3888cd07, packingConfigurationLink_9534_a55b9abb46fb, packingConfigurationLink_9581_1b68344e8e17, packingConfigurationLink_9780_850e18f1498c, packingConfigurationLink_12690_3984e56b744b]

end Erdos302.Generated
