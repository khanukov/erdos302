import Erdos302.Generated.PackingCertificateNat205VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue253

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup65 :
    packingCertificateNat205VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6107_25b2aefe115a, packingConfigurationLink_6142_15c90ca89af8, packingConfigurationLink_6149_362dc524ac9c, packingConfigurationLink_6218_b38afb9f3551, packingConfigurationLink_6229_18c8213f77ae]

end Erdos302.Generated
