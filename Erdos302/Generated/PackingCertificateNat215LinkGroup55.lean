import Erdos302.Generated.PackingCertificateNat215VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue185

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup55 :
    packingCertificateNat215VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4372_d8f5aceb7d6b, packingConfigurationLink_4398_7154fc6e5970, packingConfigurationLink_4471_750035192eda, packingConfigurationLink_4497_2f97e2e97744, packingConfigurationLink_4499_1cc5772c2d2e]

end Erdos302.Generated
