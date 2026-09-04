import Erdos302.Generated.PackingCertificateNat208VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue352
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue355
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue358

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup88 :
    packingCertificateNat208VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8737_de827906c4c2, packingConfigurationLink_8762_4eca5986d249, packingConfigurationLink_8835_eb92f3b63161, packingConfigurationLink_8872_9d732982a5ca, packingConfigurationLink_8886_c92541b57f76]

end Erdos302.Generated
