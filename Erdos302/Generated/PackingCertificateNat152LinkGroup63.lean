import Erdos302.Generated.PackingCertificateNat152VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup63 :
    packingCertificateNat152VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4821_a5bf6ec472fb, packingConfigurationLink_4895_f1c40380fbdf, packingConfigurationLink_4896_d4f814f5ffa3, packingConfigurationLink_4908_442d2ab62a07, packingConfigurationLink_4929_7c31d753cb5e]

end Erdos302.Generated
