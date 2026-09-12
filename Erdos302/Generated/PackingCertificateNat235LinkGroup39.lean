import Erdos302.Generated.PackingCertificateNat235VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup39 :
    packingCertificateNat235VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4019_78e336bd8e6f, packingConfigurationLink_4028_553b9a04158c, packingConfigurationLink_4064_aae8a846658b, packingConfigurationLink_4068_4820d9a06407, packingConfigurationLink_4071_b42933698517]

end Erdos302.Generated
