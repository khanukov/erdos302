import Erdos302.Generated.PackingCertificateNat134VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue156

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkGroup44 :
    packingCertificateNat134VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat134VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3759_9301d8663280, packingConfigurationLink_3760_9b13f2235ea9, packingConfigurationLink_3822_42b533c06d60, packingConfigurationLink_3857_0087260283d8, packingConfigurationLink_3859_907b0fb90a5f]

end Erdos302.Generated
