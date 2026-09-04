import Erdos302.Generated.PackingCertificateNat176VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue136

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup44 :
    packingCertificateNat176VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3270_5a9c324b4e1f, packingConfigurationLink_3274_299bbfccfd87, packingConfigurationLink_3302_d84a21984fa3, packingConfigurationLink_3308_cb142a726d45, packingConfigurationLink_3392_1cebe504b909]

end Erdos302.Generated
