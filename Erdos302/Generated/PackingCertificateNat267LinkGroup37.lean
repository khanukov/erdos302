import Erdos302.Generated.PackingCertificateNat267VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup37 :
    packingCertificateNat267VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3056_3dd020b4b3b3, packingConfigurationLink_3066_7f5c38505ade, packingConfigurationLink_3083_0f18cba93ee1, packingConfigurationLink_3085_e34fc861eb77, packingConfigurationLink_3089_38da579316b4]

end Erdos302.Generated
