import Erdos302.Generated.PackingCertificateNat133VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue156

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133_linkGroup44 :
    packingCertificateNat133VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat133VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3741_07254f432ab2, packingConfigurationLink_3756_abc984a6b178, packingConfigurationLink_3759_9301d8663280, packingConfigurationLink_3760_9b13f2235ea9, packingConfigurationLink_3857_0087260283d8]

end Erdos302.Generated
