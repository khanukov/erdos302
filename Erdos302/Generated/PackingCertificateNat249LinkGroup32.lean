import Erdos302.Generated.PackingCertificateNat249VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup32 :
    packingCertificateNat249VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1725_2f0b3a53c982, packingConfigurationLink_1732_ff36cd5d5bca, packingConfigurationLink_1733_4ff18efaba4a, packingConfigurationLink_1735_12143c322b77, packingConfigurationLink_1736_c01cf0e4d7a5]

end Erdos302.Generated
