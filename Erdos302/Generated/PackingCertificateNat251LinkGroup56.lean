import Erdos302.Generated.PackingCertificateNat251VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue251
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue257

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup56 :
    packingCertificateNat251VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6159_9c8d8c329abf, packingConfigurationLink_6223_80ba9cf770f2, packingConfigurationLink_6233_cbcc89f2d516, packingConfigurationLink_6265_16f639c60bfd, packingConfigurationLink_6308_6986fcaa1d76]

end Erdos302.Generated
