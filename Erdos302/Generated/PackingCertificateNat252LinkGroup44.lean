import Erdos302.Generated.PackingCertificateNat252VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup44 :
    packingCertificateNat252VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3654_d3cb216086b2, packingConfigurationLink_3712_2573a96748d3, packingConfigurationLink_3750_6ea775e8b1fc, packingConfigurationLink_3752_5bd2942c9f37, packingConfigurationLink_3767_2bd94871413f]

end Erdos302.Generated
