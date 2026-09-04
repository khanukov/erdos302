import Erdos302.Generated.PackingCertificateNat144VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup66 :
    packingCertificateNat144VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12690_3984e56b744b, packingConfigurationLink_12711_23a11b6fc5ed, packingConfigurationLink_12714_b77f3fb27cd4, packingConfigurationLink_12736_80140c459292, packingConfigurationLink_12751_d2611bab85a1]

end Erdos302.Generated
