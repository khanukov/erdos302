import Erdos302.Generated.PackingCertificateNat256VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue203

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup56 :
    packingCertificateNat256VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4895_f1c40380fbdf, packingConfigurationLink_4896_d4f814f5ffa3, packingConfigurationLink_4897_2b006fe86012, packingConfigurationLink_4900_bb43bc4b0581, packingConfigurationLink_4940_3f390761179b]

end Erdos302.Generated
