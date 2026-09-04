import Erdos302.Generated.PackingCertificateNat168VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue267

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup71 :
    packingCertificateNat168VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6519_03134c85fab6, packingConfigurationLink_6538_544dd28f0495, packingConfigurationLink_6540_f9a905a02c4b, packingConfigurationLink_6564_b5e1c63adac0, packingConfigurationLink_6587_423ba628bfbe]

end Erdos302.Generated
