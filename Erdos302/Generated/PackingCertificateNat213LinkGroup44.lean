import Erdos302.Generated.PackingCertificateNat213VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup44 :
    packingCertificateNat213VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3105_b9c38669db93, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3119_6c02132d505d, packingConfigurationLink_3133_1d1c93f4698b, packingConfigurationLink_3150_cd84bd353c36]

end Erdos302.Generated
