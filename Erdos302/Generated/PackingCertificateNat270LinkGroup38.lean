import Erdos302.Generated.PackingCertificateNat270VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup38 :
    packingCertificateNat270VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3137_b07266b706c6, packingConfigurationLink_3138_a145c2c5ddbf, packingConfigurationLink_3150_cd84bd353c36, packingConfigurationLink_3212_6457813f0748, packingConfigurationLink_3243_818c726d95c9]

end Erdos302.Generated
