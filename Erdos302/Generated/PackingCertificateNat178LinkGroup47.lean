import Erdos302.Generated.PackingCertificateNat178VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue150

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup47 :
    packingCertificateNat178VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3601_b783e46fd96d, packingConfigurationLink_3607_3eed48107f1c, packingConfigurationLink_3618_a4c155cee9af, packingConfigurationLink_3637_e82fcc89d871, packingConfigurationLink_3728_7616bf5ef477]

end Erdos302.Generated
