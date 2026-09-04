import Erdos302.Generated.PackingCertificateNat266VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue104

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup33 :
    packingCertificateNat266VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2434_81fbef536c9e, packingConfigurationLink_2440_bc51905de1f9, packingConfigurationLink_2472_acba80cc93ba, packingConfigurationLink_2512_6ace26d5dc75, packingConfigurationLink_2514_b7ffa1ab78c1]

end Erdos302.Generated
