import Erdos302.Generated.PackingCertificateNat204VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue355
import Erdos302.Generated.PackingConfigurationLinkCatalogue356
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue358

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup88 :
    packingCertificateNat204VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8835_eb92f3b63161, packingConfigurationLink_8855_3d6304430e86, packingConfigurationLink_8856_47646328d92e, packingConfigurationLink_8872_9d732982a5ca, packingConfigurationLink_8887_f9f36f5300c1]

end Erdos302.Generated
