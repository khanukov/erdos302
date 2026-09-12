import Erdos302.Generated.PackingCertificateNat143VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkGroup52 :
    packingCertificateNat143VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat143VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4239_784ae285c9c9, packingConfigurationLink_4240_a04b943af865, packingConfigurationLink_4242_bfd428bfe553, packingConfigurationLink_4243_3d7adf9b1581, packingConfigurationLink_4296_80ba71eca89f]

end Erdos302.Generated
