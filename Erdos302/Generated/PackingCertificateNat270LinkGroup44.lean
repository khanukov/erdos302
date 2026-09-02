import Erdos302.Generated.PackingCertificateNat270VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup44 :
    packingCertificateNat270VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3963_4312b7c88158, packingConfigurationLink_4008_b271c980b233, packingConfigurationLink_4010_5b5d5af02c50, packingConfigurationLink_4011_5fa868dcfa76, packingConfigurationLink_4017_f7916b6714f9]

end Erdos302.Generated
