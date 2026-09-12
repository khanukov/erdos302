import Erdos302.Generated.PackingCertificateNat146VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue211
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue214

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup65 :
    packingCertificateNat146VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5082_c80d73fc3134, packingConfigurationLink_5133_81d357c529d3, packingConfigurationLink_5159_c2cb3a78e4ad, packingConfigurationLink_5229_4459887c3736, packingConfigurationLink_5246_875f32d2e43a]

end Erdos302.Generated
