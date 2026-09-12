import Erdos302.Generated.PackingCertificateNat211VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup55 :
    packingCertificateNat211VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4234_d7d73df7c0fa, packingConfigurationLink_4243_3d7adf9b1581, packingConfigurationLink_4250_7471a4e2f36e, packingConfigurationLink_4269_c2fc11063fb9, packingConfigurationLink_4271_1e4c3b2ee90e]

end Erdos302.Generated
