import Erdos302.Generated.PackingCertificateNat242VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup60 :
    packingCertificateNat242VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5477_463cc14f3e22, packingConfigurationLink_5484_80a120835ae9, packingConfigurationLink_5524_3c5e9c6c7af4, packingConfigurationLink_5535_3e9e197ffaf0, packingConfigurationLink_5540_3b6692d0ed32]

end Erdos302.Generated
