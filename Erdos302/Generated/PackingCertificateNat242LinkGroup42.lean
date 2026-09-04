import Erdos302.Generated.PackingCertificateNat242VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup42 :
    packingCertificateNat242VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3270_5a9c324b4e1f, packingConfigurationLink_3290_83e9b8acc2a7, packingConfigurationLink_3299_6cbb178b82d7, packingConfigurationLink_3311_3658c750837e, packingConfigurationLink_3330_e09eada5f8e8]

end Erdos302.Generated
