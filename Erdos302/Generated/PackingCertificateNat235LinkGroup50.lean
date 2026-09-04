import Erdos302.Generated.PackingCertificateNat235VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup50 :
    packingCertificateNat235VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5475_9cc9aafab539, packingConfigurationLink_5485_97eef1a68ce4, packingConfigurationLink_5491_63db0dcbd04c, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5532_c852cf3d4759]

end Erdos302.Generated
