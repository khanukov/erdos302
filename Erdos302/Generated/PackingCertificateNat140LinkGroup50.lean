import Erdos302.Generated.PackingCertificateNat140VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkGroup50 :
    packingCertificateNat140VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat140VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3775_179b3a3371b5, packingConfigurationLink_3819_ac130a0975f2, packingConfigurationLink_3823_77f1542811a2, packingConfigurationLink_3839_0df93b79114e, packingConfigurationLink_3857_0087260283d8]

end Erdos302.Generated
