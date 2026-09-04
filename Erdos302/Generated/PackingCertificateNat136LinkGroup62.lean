import Erdos302.Generated.PackingCertificateNat136VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkGroup62 :
    packingCertificateNat136VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat136VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13028_01f697400608, packingConfigurationLink_13042_77112a3b73c7, packingConfigurationLink_13195_11785fab573e, packingConfigurationLink_14120_1247b72acd98, packingConfigurationLink_14204_22cc3a761269]

end Erdos302.Generated
