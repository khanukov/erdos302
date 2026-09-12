import Erdos302.Generated.PackingCertificateNat220VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup55 :
    packingCertificateNat220VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4486_66bb968abe22, packingConfigurationLink_4579_c8aa5ad8fb42, packingConfigurationLink_4585_9a866db74662, packingConfigurationLink_4606_c716ad223149, packingConfigurationLink_4619_3386d2a40fa7]

end Erdos302.Generated
