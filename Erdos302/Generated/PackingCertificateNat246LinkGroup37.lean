import Erdos302.Generated.PackingCertificateNat246VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup37 :
    packingCertificateNat246VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2779_3ef5f3541e13, packingConfigurationLink_2782_b3f5898d1bb8, packingConfigurationLink_2842_e8b1f0ad3fa0, packingConfigurationLink_2845_9f50e8745c20, packingConfigurationLink_2894_82584e68f43a]

end Erdos302.Generated
