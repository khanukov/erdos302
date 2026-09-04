import Erdos302.Generated.PackingCertificateNat170VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup33 :
    packingCertificateNat170VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2050_02384b0b4774, packingConfigurationLink_2056_4c77874f0262, packingConfigurationLink_2074_d417017c337d, packingConfigurationLink_2080_4ab1393735d8, packingConfigurationLink_2124_e2a6f387c5c3]

end Erdos302.Generated
