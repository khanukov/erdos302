import Erdos302.Generated.PackingCertificateNat139VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue156

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkGroup47 :
    packingCertificateNat139VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat139VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3760_9b13f2235ea9, packingConfigurationLink_3819_ac130a0975f2, packingConfigurationLink_3822_42b533c06d60, packingConfigurationLink_3823_77f1542811a2, packingConfigurationLink_3857_0087260283d8]

end Erdos302.Generated
