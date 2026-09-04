import Erdos302.Generated.PackingCertificateNat206VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue311
import Erdos302.Generated.PackingConfigurationLinkCatalogue312

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup79 :
    packingCertificateNat206VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7675_69bc9ec0faed, packingConfigurationLink_7704_cc95847422c1, packingConfigurationLink_7724_5252c2e1b395, packingConfigurationLink_7731_d92e6be647ec, packingConfigurationLink_7751_e825cd2bf0fb]

end Erdos302.Generated
