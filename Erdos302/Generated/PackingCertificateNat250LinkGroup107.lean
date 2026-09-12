import Erdos302.Generated.PackingCertificateNat250VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue436
import Erdos302.Generated.PackingConfigurationLinkCatalogue437
import Erdos302.Generated.PackingConfigurationLinkCatalogue439

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup107 :
    packingCertificateNat250VertexGroup107.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup107, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10974_2fc03c10c411, packingConfigurationLink_11030_34178cc7b278, packingConfigurationLink_11064_6b2aea8a1c9a, packingConfigurationLink_11070_0f02c5ac5700, packingConfigurationLink_11083_f82262274ba7]

end Erdos302.Generated
