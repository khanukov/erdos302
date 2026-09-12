import Erdos302.Generated.PackingCertificateNat65VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue475

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat65_linkGroup33 :
    packingCertificateNat65VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat65VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1682_1f5f48d7fc22, packingConfigurationLink_12692_fc548ee4d9c6, packingConfigurationLink_12693_ae6f3bbcdb64, packingConfigurationLink_12706_81daddc37b52, packingConfigurationLink_12773_e3e35b10005e]

end Erdos302.Generated
