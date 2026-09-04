import Erdos302.Generated.PackingCertificateNat251VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup26 :
    packingCertificateNat251VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2429_602ab5b0638f, packingConfigurationLink_2430_8924daefec9f, packingConfigurationLink_2439_9dcac8589ac8, packingConfigurationLink_2473_19a4b334fe70, packingConfigurationLink_2521_10d0e5714f1c]

end Erdos302.Generated
