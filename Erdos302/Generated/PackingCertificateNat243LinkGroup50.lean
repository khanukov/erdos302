import Erdos302.Generated.PackingCertificateNat243VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup50 :
    packingCertificateNat243VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4233_0dd2861ea188, packingConfigurationLink_4250_7471a4e2f36e, packingConfigurationLink_4265_700be594207a, packingConfigurationLink_4266_34a2071e1187, packingConfigurationLink_4271_1e4c3b2ee90e]

end Erdos302.Generated
