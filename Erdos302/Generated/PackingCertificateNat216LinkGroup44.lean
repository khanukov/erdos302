import Erdos302.Generated.PackingCertificateNat216VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup44 :
    packingCertificateNat216VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3142_8a3a791f5ba9, packingConfigurationLink_3223_92052983348c, packingConfigurationLink_3273_73dfe5b359e5, packingConfigurationLink_3308_cb142a726d45, packingConfigurationLink_3375_ccb3f5c28557]

end Erdos302.Generated
