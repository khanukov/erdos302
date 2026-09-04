import Erdos302.Generated.PackingCertificateNat244VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup40 :
    packingCertificateNat244VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3066_7f5c38505ade, packingConfigurationLink_3085_e34fc861eb77, packingConfigurationLink_3089_38da579316b4, packingConfigurationLink_3103_d5fcd01a2c4c, packingConfigurationLink_3105_b9c38669db93]

end Erdos302.Generated
