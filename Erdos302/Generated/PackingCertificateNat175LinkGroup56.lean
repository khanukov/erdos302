import Erdos302.Generated.PackingCertificateNat175VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue187

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup56 :
    packingCertificateNat175VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4473_734338b2bf26, packingConfigurationLink_4484_cd67caf7d25d, packingConfigurationLink_4544_998d4ea923cf, packingConfigurationLink_4562_a3b983e518cf, packingConfigurationLink_4564_0e4b609d6fdc]

end Erdos302.Generated
