import Erdos302.Generated.PackingCertificateNat229VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue311
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue315

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup82 :
    packingCertificateNat229VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7741_b320dfe0c0e8, packingConfigurationLink_7834_42f12721fbe3, packingConfigurationLink_7842_4071dc413f84, packingConfigurationLink_7851_ea10ed8b0095, packingConfigurationLink_7862_9114e4162970]

end Erdos302.Generated
