import Erdos302.Generated.PackingCertificateNat209VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup44 :
    packingCertificateNat209VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3240_439f111c597f, packingConfigurationLink_3273_73dfe5b359e5, packingConfigurationLink_3300_6c2a83ab382d, packingConfigurationLink_3301_0d6204faec25, packingConfigurationLink_3305_8351df6eaa62]

end Erdos302.Generated
