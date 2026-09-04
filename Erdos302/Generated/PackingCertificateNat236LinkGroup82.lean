import Erdos302.Generated.PackingCertificateNat236VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue401
import Erdos302.Generated.PackingConfigurationLinkCatalogue402
import Erdos302.Generated.PackingConfigurationLinkCatalogue403
import Erdos302.Generated.PackingConfigurationLinkCatalogue404

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup82 :
    packingCertificateNat236VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10008_88335a90b66e, packingConfigurationLink_10031_a12729e81c4d, packingConfigurationLink_10034_6cc4cda8c9da, packingConfigurationLink_10053_ccfa9c1f02f6, packingConfigurationLink_10084_051f1e041712]

end Erdos302.Generated
