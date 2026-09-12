import Erdos302.Generated.PackingCertificateNat265VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue363
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue366
import Erdos302.Generated.PackingConfigurationLinkCatalogue369

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup74 :
    packingCertificateNat265VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9042_08cc09b9cd9e, packingConfigurationLink_9062_6769494c7e41, packingConfigurationLink_9099_08b9f8cb8bf4, packingConfigurationLink_9113_eab314499761, packingConfigurationLink_9163_ee66697fa4e6]

end Erdos302.Generated
