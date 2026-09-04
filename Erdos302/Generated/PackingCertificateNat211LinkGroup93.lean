import Erdos302.Generated.PackingCertificateNat211VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue368
import Erdos302.Generated.PackingConfigurationLinkCatalogue371
import Erdos302.Generated.PackingConfigurationLinkCatalogue372
import Erdos302.Generated.PackingConfigurationLinkCatalogue374

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup93 :
    packingCertificateNat211VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9160_c15ba27d0a54, packingConfigurationLink_9227_8db8d73aa882, packingConfigurationLink_9231_25e2c348bd31, packingConfigurationLink_9309_58c976162bec, packingConfigurationLink_9312_bdd3af6bd4b7]

end Erdos302.Generated
