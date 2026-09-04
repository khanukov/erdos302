import Erdos302.Generated.PackingCertificateNat177VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup45 :
    packingCertificateNat177VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3270_5a9c324b4e1f, packingConfigurationLink_3289_a88814b8e5e4, packingConfigurationLink_3299_6cbb178b82d7, packingConfigurationLink_3301_0d6204faec25, packingConfigurationLink_3304_40b3e12e6bbe]

end Erdos302.Generated
