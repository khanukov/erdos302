import Erdos302.Generated.PackingCertificateNat171VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup71 :
    packingCertificateNat171VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6447_6b80da58d5f2, packingConfigurationLink_6519_03134c85fab6, packingConfigurationLink_6538_544dd28f0495, packingConfigurationLink_6540_f9a905a02c4b, packingConfigurationLink_6564_b5e1c63adac0]

end Erdos302.Generated
