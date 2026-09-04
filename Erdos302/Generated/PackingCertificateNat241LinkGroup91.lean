import Erdos302.Generated.PackingCertificateNat241VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue486
import Erdos302.Generated.PackingConfigurationLinkCatalogue487
import Erdos302.Generated.PackingConfigurationLinkCatalogue488

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup91 :
    packingCertificateNat241VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14183_0cf86fca9628, packingConfigurationLink_14332_ed6fbecb9a64, packingConfigurationLink_14395_65deaa88477c, packingConfigurationLink_14626_10e9630ed0e9]

end Erdos302.Generated
