import Erdos302.Generated.PackingCertificateNat191VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue311
import Erdos302.Generated.PackingConfigurationLinkCatalogue312

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup71 :
    packingCertificateNat191VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7674_c4d1577dfb85, packingConfigurationLink_7675_69bc9ec0faed, packingConfigurationLink_7702_a4a3d0dd6eb7, packingConfigurationLink_7724_5252c2e1b395, packingConfigurationLink_7751_e825cd2bf0fb]

end Erdos302.Generated
