import Erdos302.Generated.PackingCertificateNat206VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue362
import Erdos302.Generated.PackingConfigurationLinkCatalogue363
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue369

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup89 :
    packingCertificateNat206VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8989_478b78dc2ae7, packingConfigurationLink_9020_9f79266b285e, packingConfigurationLink_9023_9ec554320b9f, packingConfigurationLink_9067_7d684b1dbe58, packingConfigurationLink_9161_4e3703b9fec9]

end Erdos302.Generated
