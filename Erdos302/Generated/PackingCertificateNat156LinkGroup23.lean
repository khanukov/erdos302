import Erdos302.Generated.PackingCertificateNat156VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup23 :
    packingCertificateNat156VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1091_7c7b265743ca, packingConfigurationLink_1101_fe9a0fd5c070, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1191_7fc8df23d854, packingConfigurationLink_1193_8beefd96d401]

end Erdos302.Generated
