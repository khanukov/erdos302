import Erdos302.Generated.PackingCertificateNat220VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue317

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup81 :
    packingCertificateNat220VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7840_59a1de7ae3b0, packingConfigurationLink_7845_8c6ee431f344, packingConfigurationLink_7864_1a8e3d9a62da, packingConfigurationLink_7911_c94690c72505, packingConfigurationLink_7913_41af78354b89]

end Erdos302.Generated
