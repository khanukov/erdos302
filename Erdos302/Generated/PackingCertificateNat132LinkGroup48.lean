import Erdos302.Generated.PackingCertificateNat132VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue170

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkGroup48 :
    packingCertificateNat132VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat132VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4048_f21691f7c036, packingConfigurationLink_4084_02686246fc56, packingConfigurationLink_4085_3a3b49740e19, packingConfigurationLink_4147_3ac1bac12c7d, packingConfigurationLink_4178_33e2b2848fc6]

end Erdos302.Generated
