import Erdos302.Generated.PackingCertificateNat178VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup37 :
    packingCertificateNat178VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2436_20f243c2bc8d, packingConfigurationLink_2456_1e32c10853fe, packingConfigurationLink_2473_19a4b334fe70, packingConfigurationLink_2514_b7ffa1ab78c1, packingConfigurationLink_2519_d7142b9b4673]

end Erdos302.Generated
