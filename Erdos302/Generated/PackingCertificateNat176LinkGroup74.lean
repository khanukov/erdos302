import Erdos302.Generated.PackingCertificateNat176VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue285

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup74 :
    packingCertificateNat176VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6960_42f5a5e46b2b, packingConfigurationLink_6961_333c4088d35b, packingConfigurationLink_6983_aed67be700f1, packingConfigurationLink_7003_a1f40e04a507, packingConfigurationLink_7048_7fde655d6b41]

end Erdos302.Generated
