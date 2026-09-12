import Erdos302.Generated.PackingCertificateNat263VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue330

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup74 :
    packingCertificateNat263VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7989_1af920005e94, packingConfigurationLink_8112_652a3070f118, packingConfigurationLink_8150_b71ad23b0553, packingConfigurationLink_8161_0107e12f0bca, packingConfigurationLink_8214_3d77f585a547]

end Erdos302.Generated
