import Erdos302.Generated.PackingCertificateNat180VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup34 :
    packingCertificateNat180VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2057_7c69c0b3631d, packingConfigurationLink_2058_a99b8b006d71, packingConfigurationLink_2074_d417017c337d, packingConfigurationLink_2080_4ab1393735d8, packingConfigurationLink_2124_e2a6f387c5c3]

end Erdos302.Generated
