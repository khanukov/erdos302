import Erdos302.Generated.PackingCertificateNat217VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue362
import Erdos302.Generated.PackingConfigurationLinkCatalogue363
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue365
import Erdos302.Generated.PackingConfigurationLinkCatalogue370

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup89 :
    packingCertificateNat217VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8992_f6302705e31f, packingConfigurationLink_9021_fb44b7318521, packingConfigurationLink_9045_de7dc8464d8d, packingConfigurationLink_9071_fb56ca686235, packingConfigurationLink_9187_edbccefbfc8a]

end Erdos302.Generated
