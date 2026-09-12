import Erdos302.Generated.PackingCertificateNat256VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue184

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup52 :
    packingCertificateNat256VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4430_be05f42d5ec3, packingConfigurationLink_4436_65c3a6ef5069, packingConfigurationLink_4483_649552c5d511, packingConfigurationLink_4491_e7c83d3270e6, packingConfigurationLink_4493_fe8d96fe3ebd]

end Erdos302.Generated
