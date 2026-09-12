import Erdos302.Generated.PackingCertificateNat249VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup47 :
    packingCertificateNat249VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3273_73dfe5b359e5, packingConfigurationLink_3294_41221f74df18, packingConfigurationLink_3308_cb142a726d45, packingConfigurationLink_3375_ccb3f5c28557, packingConfigurationLink_3406_a4d5fe11ac96]

end Erdos302.Generated
