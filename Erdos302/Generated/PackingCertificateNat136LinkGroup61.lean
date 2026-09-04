import Erdos302.Generated.PackingCertificateNat136VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkGroup61 :
    packingCertificateNat136VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat136VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12714_b77f3fb27cd4, packingConfigurationLink_12736_80140c459292, packingConfigurationLink_12794_cabaf8dd5e4d, packingConfigurationLink_12902_f9972c43a638, packingConfigurationLink_12944_4c62b3ab2e62]

end Erdos302.Generated
