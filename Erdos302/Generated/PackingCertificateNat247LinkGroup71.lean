import Erdos302.Generated.PackingCertificateNat247VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue331
import Erdos302.Generated.PackingConfigurationLinkCatalogue334
import Erdos302.Generated.PackingConfigurationLinkCatalogue341

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup71 :
    packingCertificateNat247VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8253_2bdfdf711de2, packingConfigurationLink_8305_195245438015, packingConfigurationLink_8309_8d7281291f64, packingConfigurationLink_8475_39a0f893b60d, packingConfigurationLink_8477_6e7b16fa11fc]

end Erdos302.Generated
