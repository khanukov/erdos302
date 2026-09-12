import Erdos302.Generated.PackingCertificateNat187VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue294

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup74 :
    packingCertificateNat187VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7189_45226b70063e, packingConfigurationLink_7236_213dbf7e07a5, packingConfigurationLink_7250_f7f3c1a73882, packingConfigurationLink_7254_b926fc771318, packingConfigurationLink_7288_9d9d5988bafc]

end Erdos302.Generated
