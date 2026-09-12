import Erdos302.Generated.PackingCertificateNat251VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue200
import Erdos302.Generated.PackingConfigurationLinkCatalogue201

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup46 :
    packingCertificateNat251VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4736_d17bbdc45be3, packingConfigurationLink_4775_2ed4aa32b5fb, packingConfigurationLink_4822_1ae31c9d534a, packingConfigurationLink_4888_c5ae309e0301, packingConfigurationLink_4898_9e701a52cab4]

end Erdos302.Generated
