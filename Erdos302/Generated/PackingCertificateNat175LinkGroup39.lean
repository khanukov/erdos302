import Erdos302.Generated.PackingCertificateNat175VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue113

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup39 :
    packingCertificateNat175VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2704_5da938f5106b, packingConfigurationLink_2722_e2d6ab271b79, packingConfigurationLink_2723_ad0ac0733700, packingConfigurationLink_2724_1a67858f4cab, packingConfigurationLink_2763_9fcfbf48639f]

end Erdos302.Generated
