import Erdos302.Generated.PackingCertificateNat268VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue171

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup45 :
    packingCertificateNat268VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4082_d1b34815fc2f, packingConfigurationLink_4111_f27317982a95, packingConfigurationLink_4138_1463a027965a, packingConfigurationLink_4188_9e8a1a9073bb, packingConfigurationLink_4202_d2af4c1af091]

end Erdos302.Generated
