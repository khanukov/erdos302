import Erdos302.Generated.PackingCertificateNat174VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue264

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup71 :
    packingCertificateNat174VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6418_8275915c2906, packingConfigurationLink_6447_6b80da58d5f2, packingConfigurationLink_6449_fe8dddbf0aea, packingConfigurationLink_6538_544dd28f0495, packingConfigurationLink_6542_07d7e2ac0cc7]

end Erdos302.Generated
